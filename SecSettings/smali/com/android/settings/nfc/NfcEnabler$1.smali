.class Lcom/android/settings/nfc/NfcEnabler$1;
.super Landroid/content/BroadcastReceiver;
.source "NfcEnabler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/NfcEnabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/nfc/NfcEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/nfc/NfcEnabler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/android/settings/Utils;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "NfcEnabler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # getter for: Lcom/android/settings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v1}, Lcom/android/settings/nfc/NfcEnabler;->access$000(Lcom/android/settings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # getter for: Lcom/android/settings/nfc/NfcEnabler;->mFromCheckedChanged:Z
    invoke-static {v1}, Lcom/android/settings/nfc/NfcEnabler;->access$100(Lcom/android/settings/nfc/NfcEnabler;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/settings/Utils;->isDomesticModel()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # getter for: Lcom/android/settings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v1}, Lcom/android/settings/nfc/NfcEnabler;->access$000(Lcom/android/settings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->readerEnable()Z

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # getter for: Lcom/android/settings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v1}, Lcom/android/settings/nfc/NfcEnabler;->access$000(Lcom/android/settings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->enableNdefPush()Z

    :cond_1
    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    const-string v2, "android.nfc.extra.ADAPTER_STATE"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # invokes: Lcom/android/settings/nfc/NfcEnabler;->handleNfcStateChanged(I)V
    invoke-static {v1, v2}, Lcom/android/settings/nfc/NfcEnabler;->access$200(Lcom/android/settings/nfc/NfcEnabler;I)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    const/4 v2, 0x0

    # setter for: Lcom/android/settings/nfc/NfcEnabler;->mFromCheckedChanged:Z
    invoke-static {v1, v2}, Lcom/android/settings/nfc/NfcEnabler;->access$102(Lcom/android/settings/nfc/NfcEnabler;Z)Z

    return-void

    :cond_3
    const-string v1, "android.nfc.action.ADAPTER_STATE_CHANGE_READER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    const-string v2, "android.nfc.extra.ADAPTER_STATE"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    # invokes: Lcom/android/settings/nfc/NfcEnabler;->handleNfcReaderStateChanged(I)V
    invoke-static {v1, v2}, Lcom/android/settings/nfc/NfcEnabler;->access$300(Lcom/android/settings/nfc/NfcEnabler;I)V

    goto :goto_0

    :cond_4
    const-string v1, "android.nfc.action.ABEAM_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    iget-object v2, p0, Lcom/android/settings/nfc/NfcEnabler$1;->this$0:Lcom/android/settings/nfc/NfcEnabler;

    # getter for: Lcom/android/settings/nfc/NfcEnabler;->mNfcAdapter:Landroid/nfc/NfcAdapter;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcEnabler;->access$000(Lcom/android/settings/nfc/NfcEnabler;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->getAdapterState()I

    move-result v2

    # invokes: Lcom/android/settings/nfc/NfcEnabler;->handleNfcStateChanged(I)V
    invoke-static {v1, v2}, Lcom/android/settings/nfc/NfcEnabler;->access$200(Lcom/android/settings/nfc/NfcEnabler;I)V

    goto :goto_0
.end method
