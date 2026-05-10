.class final Lcom/uc/ark/base/upload/info/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/uc/ark/base/upload/info/UploadTaskInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 2359
    new-instance v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/info/UploadTaskInfo;-><init>()V

    .line 2360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwC:Ljava/lang/String;

    .line 2361
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->vr:I

    .line 2362
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mTime:J

    .line 2363
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->uK:J

    .line 2364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwG:I

    .line 2365
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwH:I

    .line 2366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->mText:Ljava/lang/String;

    .line 2367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->arJ:Ljava/lang/String;

    .line 2368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/ark/base/upload/info/UploadTaskInfo;->bwE:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1374
    new-array p1, p1, [Lcom/uc/ark/base/upload/info/UploadTaskInfo;

    return-object p1
.end method
