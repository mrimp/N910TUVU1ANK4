.class Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$3;
.super Ljava/lang/Object;
.source "TwGLPostViewShutter.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->setAnimationStep(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;


# direct methods
.method constructor <init>(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1    # Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter$3;->this$0:Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;

    const v1, 0xffff

    # invokes: Lcom/sec/android/glview/TwGLAniViewGroup;->playAnimation(I)V
    invoke-static {v0, v1}, Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;->access$400(Lcom/sec/android/app/camera/glwidget/TwGLPostViewShutter;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1    # Landroid/view/animation/Animation;

    return-void
.end method