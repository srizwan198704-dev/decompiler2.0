.class final Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final dqX:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 251
    new-instance v0, Lcom/uc/browser/core/download/service/af;

    invoke-direct {v0}, Lcom/uc/browser/core/download/service/af;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268
    iput-object p1, p0, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;->dqX:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 284
    iget-object p2, p0, Lcom/uc/browser/core/download/service/DownloadServiceConstant$SparseArrayWrapper;->dqX:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseArray(Landroid/util/SparseArray;)V

    return-void
.end method
