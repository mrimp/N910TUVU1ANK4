.class Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$1;
.super Ljava/lang/Object;
.source "CaGpsPositionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->terminateManager()V
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

    iput-object p1, p0, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$1;->this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$1;->this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;

    # getter for: Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->mGpsManager:Landroid/location/LocationManager;
    invoke-static {v0}, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->access$100(Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager$1;->this$0:Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;

    # getter for: Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->mLocationListener:Landroid/location/LocationListener;
    invoke-static {v1}, Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;->access$000(Landroid/hardware/contextaware/utilbundle/CaGpsPositionManager;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method
