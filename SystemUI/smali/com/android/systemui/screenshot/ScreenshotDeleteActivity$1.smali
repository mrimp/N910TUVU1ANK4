.class Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$1;
.super Ljava/lang/Object;
.source "ScreenshotDeleteActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;

    invoke-virtual {v1, p2, p3}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    iget-object v1, p0, Lcom/android/systemui/screenshot/ScreenshotDeleteActivity$1;->this$0:Lcom/android/systemui/screenshot/ScreenshotDeleteActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
