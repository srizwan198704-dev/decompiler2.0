.class public final Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mEnablePixelCompress:Z

.field public mEnableQualityCompress:Z

.field private mEnableReserveRaw:Z

.field mMaxPixel:I

.field public mMaxSize:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 13
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mMaxPixel:I

    const/high16 v0, 0x100000

    .line 17
    iput v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mMaxSize:I

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnablePixelCompress:Z

    .line 26
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnableQualityCompress:Z

    .line 31
    iput-boolean v0, p0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;->mEnableReserveRaw:Z

    return-void
.end method

.method public static vB()Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;
    .locals 1

    .line 35
    new-instance v0, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;

    invoke-direct {v0}, Lcom/uc/ark/extend/mediapicker/mediaselector/c/c;-><init>()V

    return-object v0
.end method
