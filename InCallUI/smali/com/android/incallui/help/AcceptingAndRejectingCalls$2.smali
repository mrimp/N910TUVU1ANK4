.class Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;
.super Ljava/lang/Object;
.source "AcceptingAndRejectingCalls.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/help/AcceptingAndRejectingCalls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;


# direct methods
.method constructor <init>(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTabView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$500(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTabView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$500(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTabView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$500(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mFlashingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$600(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # operator++ for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mBubbleCount:I
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$708(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapAccept:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$800(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapAccept:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$800(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapAccept:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$800(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mFlashingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$600(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # operator++ for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mBubbleCount:I
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$708(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapReject:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$900(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapReject:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$900(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mHelpTapReject:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$900(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # getter for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mFlashingAnimation:Landroid/view/animation/Animation;
    invoke-static {v1}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$600(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/incallui/help/AcceptingAndRejectingCalls$2;->this$0:Lcom/android/incallui/help/AcceptingAndRejectingCalls;

    # operator++ for: Lcom/android/incallui/help/AcceptingAndRejectingCalls;->mBubbleCount:I
    invoke-static {v0}, Lcom/android/incallui/help/AcceptingAndRejectingCalls;->access$708(Lcom/android/incallui/help/AcceptingAndRejectingCalls;)I

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
