.class Lcom/android/mms/ui/MessageListItem$29;
.super Ljava/lang/Object;
.source "MessageListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/ui/MessageListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/ui/MessageListItem;


# direct methods
.method constructor <init>(Lcom/android/mms/ui/MessageListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$8400(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/ui/MessageUtils;->isInternationalRoaming(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$8500(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/rcs/Configuration$Ft;->setFtAutoAcceptInRoaming(Landroid/content/Context;)V

    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lcom/android/mms/rcs/transaction/RcsTransaction$RcsFt;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {}, Lcom/android/mms/rcs/RcsOwnCapsManager;->getInstance()Lcom/android/mms/rcs/RcsOwnCapsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mms/rcs/RcsOwnCapsManager;->isLocalOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$8700(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->access$8800(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rcsdb_id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mMessageItem:Lcom/android/mms/ui/MessageItem;
    invoke-static {v5}, Lcom/android/mms/ui/MessageListItem;->access$1500(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/MessageItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/mms/ui/MessageItem;->getRcsFtContentId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/database/sqlite/SqliteWrapper;->update(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$8900(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mMessageItem:Lcom/android/mms/ui/MessageItem;
    invoke-static {v1}, Lcom/android/mms/ui/MessageListItem;->access$1500(Lcom/android/mms/ui/MessageListItem;)Lcom/android/mms/ui/MessageItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/mms/ui/MessageItem;->getRcsFtContentId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/mms/rcs/transaction/ActionsFactoryFT;->buildAcceptIntent(J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/android/mms/ui/MessageListItem;->FtRcsButtonSetVisible(ZZZZ)V

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$9000(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/rcs/RcsChatManager;->sendAllPendingFTs(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$9100(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v6}, Lcom/android/mms/ui/MessagingPreferenceActivity;->setRcsAutoAccept(Landroid/content/Context;ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/mms/ui/MessageListItem$29;->this$0:Lcom/android/mms/ui/MessageListItem;

    # getter for: Lcom/android/mms/ui/MessageListItem;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/mms/ui/MessageListItem;->access$8600(Lcom/android/mms/ui/MessageListItem;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mms/rcs/Configuration$Ft;->setFtAutoAcceptInHome(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "status"

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1
.end method
