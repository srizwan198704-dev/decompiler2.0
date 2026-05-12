.class public final Lcom/uc/browser/core/upload/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/upload/UDriveUploadConstant$SparseArrayWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readSparseArray(Ljava/lang/ClassLoader;)Landroid/util/SparseArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/uc/browser/core/upload/UDriveUploadConstant$SparseArrayWrapper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/uc/browser/core/upload/UDriveUploadConstant$SparseArrayWrapper;-><init>(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/uc/browser/core/upload/UDriveUploadConstant$SparseArrayWrapper;

    .line 2
    .line 3
    return-object p1
.end method
