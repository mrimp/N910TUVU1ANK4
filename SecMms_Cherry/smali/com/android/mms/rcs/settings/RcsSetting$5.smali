.class Lcom/android/mms/rcs/settings/RcsSetting$5;
.super Landroid/database/ContentObserver;
.source "RcsSetting.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/rcs/settings/RcsSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mms/rcs/settings/RcsSetting;


# direct methods
.method constructor <init>(Lcom/android/mms/rcs/settings/RcsSetting;Landroid/os/Handler;)V
    .locals 0
    .param p2    # Landroid/os/Handler;

    iput-object p1, p0, Lcom/android/mms/rcs/settings/RcsSetting$5;->this$0:Lcom/android/mms/rcs/settings/RcsSetting;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 1
    .param p1    # Z
    .param p2    # Landroid/net/Uri;

    iget-object v0, p0, Lcom/android/mms/rcs/settings/RcsSetting$5;->this$0:Lcom/android/mms/rcs/settings/RcsSetting;

    invoke-virtual {v0}, Lcom/android/mms/rcs/settings/RcsSetting;->updateRcsPermanentDisableAvailabilityState()V

    return-void
.end method