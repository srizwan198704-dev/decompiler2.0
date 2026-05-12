.class public Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/subtitle/Subtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mSourceVideoHeight:I

.field mSourceVideoWidth:I

.field mSubtitlePosX:I

.field mSubtitlePosY:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoWidth:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoHeight:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosX:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosY:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public getSourceVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitlePosX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosX:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitlePosY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosY:I

    .line 2
    .line 3
    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public setSourceVideoHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoHeight:I

    .line 2
    .line 3
    return-void
.end method

.method public setSourceVideoWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoWidth:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitlePosX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosX:I

    .line 2
    .line 3
    return-void
.end method

.method public setSubtitlePosY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosY:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    .line 6
    .line 7
    iget p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoWidth:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSourceVideoHeight:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosX:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lcom/UCMobile/Apollo/subtitle/Subtitle$BitmapInfo;->mSubtitlePosY:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
