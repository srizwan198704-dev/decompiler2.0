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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    .line 14
    .line 15
    iput v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    .line 2
    .line 3
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    .line 2
    .line 3
    return v0
.end method

.method public getTranX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    .line 2
    .line 3
    return v0
.end method

.method public getTranY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mAlpha:I

    .line 2
    .line 3
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mScale:F

    .line 2
    .line 3
    return-void
.end method

.method public setTranX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranX:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/base/util/temp/AnimatedObject;->mTranY:I

    .line 2
    .line 3
    return-void
.end method
