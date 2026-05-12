.class public Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pictureviewer/interfaces/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public pictureHeight:I

.field public pictureWidth:I

.field public viewHeight:I

.field public viewWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb4

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewWidth:I

    .line 7
    .line 8
    const/16 v1, 0x89

    .line 9
    .line 10
    iput v1, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->viewHeight:I

    .line 11
    .line 12
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureWidth:I

    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    iput v0, p0, Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;->pictureHeight:I

    .line 17
    .line 18
    return-void
.end method
