.class Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$4;
.super Ljava/lang/Object;
.source "CaGpsPositionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->enable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;


# direct methods
.method constructor <init>(Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$4;->this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$4;->this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;

    invoke-virtual {v0}, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->disable()V

    return-void
.end method
