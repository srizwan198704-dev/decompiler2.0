.class final Lcom/opos/cmn/func/dl/base/DownloadResponse$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/DownloadResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/opos/cmn/func/dl/base/DownloadResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/opos/cmn/func/dl/base/DownloadResponse;
    .locals 2

    new-instance v0, Lcom/opos/cmn/func/dl/base/DownloadResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/opos/cmn/func/dl/base/DownloadResponse;-><init>(Landroid/os/Parcel;Lcom/opos/cmn/func/dl/base/DownloadResponse$1;)V

    return-object v0
.end method

.method public final a(I)[Lcom/opos/cmn/func/dl/base/DownloadResponse;
    .locals 0

    new-array p1, p1, [Lcom/opos/cmn/func/dl/base/DownloadResponse;

    return-object p1
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/cmn/func/dl/base/DownloadResponse$1;->a(Landroid/os/Parcel;)Lcom/opos/cmn/func/dl/base/DownloadResponse;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/opos/cmn/func/dl/base/DownloadResponse$1;->a(I)[Lcom/opos/cmn/func/dl/base/DownloadResponse;

    move-result-object p1

    return-object p1
.end method
