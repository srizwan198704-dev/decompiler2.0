.class public Lcom/uc/pictureviewer/interfaces/PictureSetInfo;
.super Lcom/uc/pictureviewer/interfaces/PictureInfo;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation


# static fields
.field public static INVALID_COLOR:I = 0xaaaaaa

.field public static final Type:Ljava/lang/String; = "PictureSet"


# instance fields
.field private mPicturesCount:I

.field private mTextColor:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mPicturesCount:I

    .line 3
    sget p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->INVALID_COLOR:I

    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mTextColor:I

    .line 4
    const-string p1, "PictureSet"

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p4}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPicturesCount(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/pictureviewer/interfaces/PictureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mPicturesCount:I

    .line 8
    sget p1, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->INVALID_COLOR:I

    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mTextColor:I

    .line 9
    const-string p1, "PictureSet"

    invoke-virtual {p0, p1}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->setType(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p5}, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->setPicturesCount(I)V

    return-void
.end method


# virtual methods
.method public getPicturesCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mPicturesCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mTextColor:I

    .line 2
    .line 3
    return v0
.end method

.method public setPicturesCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mPicturesCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/pictureviewer/interfaces/PictureSetInfo;->mTextColor:I

    .line 2
    .line 3
    return-void
.end method
