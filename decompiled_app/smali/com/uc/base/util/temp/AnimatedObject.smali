.class public Lcom/uc/base/util/temp/AnimatedObject;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ALPHA:Ljava/lang/String; = "alpha"

.field public static final SCALE:Ljava/lang/String; = "scale"

.field public static final TRAN_X:Ljava/lang/String; = "tranX"

.field public static final TRAN_Y:Ljava/lang/String; = "tranY"


# instance fields
.field private mAlpha:I

.field private mScale:F

.field private mTranX:I

.field private mTranY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    const/16 v0, 0xff

    .line 23
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    .line 25
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 32
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    return v0
.end method

.method public getTranX()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    return v0
.end method

.method public getTranY()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    return-void
.end method

.method public setTranX(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    return-void
.end method

.method public setTranY(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    return-void
.end method
