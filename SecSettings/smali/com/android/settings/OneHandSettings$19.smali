.class Lcom/android/settings/OneHandSettings$19;
.super Ljava/lang/Object;
.source "OneHandSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/OneHandSettings;->showHandAdaptiveModeInfoDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/OneHandSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/OneHandSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/OneHandSettings$19;->this$0:Lcom/android/settings/OneHandSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
    .param p2    # I

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/settings/OneHandSettings$19;->this$0:Lcom/android/settings/OneHandSettings;

    invoke-virtual {v0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "hand_adaptable_operation"

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/android/settings/OneHandSettings$19;->this$0:Lcom/android/settings/OneHandSettings;

    # getter for: Lcom/android/settings/OneHandSettings;->mHandAdaptiveMode:Landroid/preference/SwitchPreferenceScreen;
    invoke-static {v0}, Lcom/android/settings/OneHandSettings;->access$100(Lcom/android/settings/OneHandSettings;)Landroid/preference/SwitchPreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method