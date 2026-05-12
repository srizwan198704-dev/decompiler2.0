.class public Lcom/uc/imagecodec/export/ImageDrawable$Config;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/imagecodec/export/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/imagecodec/export/ImageDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public downSamplingLimitSize:I

.field public enableDownSampling:Z

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
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedWidth:I

    .line 6
    .line 7
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->specifiedHeight:I

    .line 8
    .line 9
    const/16 v0, 0x640

    .line 10
    .line 11
    iput v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->downSamplingLimitSize:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->enableDownSampling:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/uc/imagecodec/export/ImageDrawable$Config;->supportAnimation:Z

    .line 17
    .line 18
    return-void
.end method
