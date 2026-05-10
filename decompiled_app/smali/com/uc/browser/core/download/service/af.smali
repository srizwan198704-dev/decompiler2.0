.class final Lcom/uc/browser/core/download/service/af;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 2256
    const-class v0, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    move-result-object p1

    .line 2257
    new-instance v0, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1263
    new-array p1, p1, [Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;

    return-object p1
.end method
