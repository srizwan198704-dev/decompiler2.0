.class public Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gJj:I

.field public gJk:I

.field public mIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/uc/browser/media/player/business/recommend/x;

    invoke-direct {v0}, Lcom/uc/browser/media/player/business/recommend/x;-><init>()V

    sput-object v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final aYw()Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;
    .locals 1

    .line 48
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1048
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 21
    iget p2, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJj:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget p2, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->gJk:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    iget p2, p0, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
