.class public Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public IY:Ljava/lang/String;

.field public aPt:Z

.field public aPx:Ljava/lang/String;

.field public aPy:I

.field private aPz:I

.field public images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 106
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/b;-><init>()V

    sput-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->IY:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPx:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPz:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    .line 103
    sget-object v0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 84
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->IY:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPx:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-boolean p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->aPt:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-object p2, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/entity/LocalMediaFolder;->images:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
