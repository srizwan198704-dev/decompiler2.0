.class public final Lcom/uc/module/iflow/video/a/b/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private jkG:F

.field private jkH:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput p1, p0, Lcom/uc/module/iflow/video/a/b/f;->jkG:F

    .line 87
    iput p2, p0, Lcom/uc/module/iflow/video/a/b/f;->jkH:F

    return-void
.end method


# virtual methods
.method public final bEa()F
    .locals 3

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 92
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    .line 93
    iget v1, p0, Lcom/uc/module/iflow/video/a/b/f;->jkG:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    mul-float v1, v1, v2

    iget v2, p0, Lcom/uc/module/iflow/video/a/b/f;->jkH:F

    mul-float v2, v2, v0

    add-float/2addr v1, v2

    return v1
.end method
