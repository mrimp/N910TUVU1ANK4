.class final Landroid/os/PersonaHandle$1;
.super Ljava/lang/Object;
.source "PersonaHandle.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/PersonaHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/os/PersonaHandle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroid/os/PersonaHandle;
    .locals 1
    .param p1    # Landroid/os/Parcel;

    new-instance v0, Landroid/os/PersonaHandle;

    invoke-direct {v0, p1}, Landroid/os/PersonaHandle;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/os/Parcel;

    invoke-virtual {p0, p1}, Landroid/os/PersonaHandle$1;->createFromParcel(Landroid/os/Parcel;)Landroid/os/PersonaHandle;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Landroid/os/PersonaHandle;
    .locals 1
    .param p1    # I

    new-array v0, p1, [Landroid/os/PersonaHandle;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1    # I

    invoke-virtual {p0, p1}, Landroid/os/PersonaHandle$1;->newArray(I)[Landroid/os/PersonaHandle;

    move-result-object v0

    return-object v0
.end method