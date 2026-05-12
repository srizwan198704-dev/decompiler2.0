.class public Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/imagecodec/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/export/ImageCodec_PictureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public canZoom:Z

.field public downSamplingLimitSize:I

.field public enableDownSampling:Z

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field public specifiedHeight:I

.field public specifiedWidth:I

.field public supportAnimation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->specifiedHeight:I

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/16 v0, 0x640

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->downSamplingLimitSize:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->enableDownSampling:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 23
    .line 24
    return-void
.end method
