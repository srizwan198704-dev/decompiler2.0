.class final Lcom/uc/base/crash/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/base/crash/ParcelableBinder;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 2039
    new-instance v0, Lcom/uc/base/crash/ParcelableBinder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/uc/base/crash/ParcelableBinder;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1044
    new-array p1, p1, [Lcom/uc/base/crash/ParcelableBinder;

    return-object p1
.end method
