.class final Lcom/a/a/o;
.super Lcom/a/a/t;
.source "ProGuard"


# direct methods
.method private constructor <init>(Lcom/a/a/a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/a/a/t;-><init>(Lcom/a/a/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/a;B)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/a/a/o;-><init>(Lcom/a/a/a;)V

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 0

    return-void
.end method

.method protected final c()V
    .locals 8

    .line 1158
    iget-object v0, p0, Lcom/a/a/t;->dc:[F

    .line 2150
    iget v1, p0, Lcom/a/a/t;->k:F

    const v2, 0x3f333333    # 0.7f

    mul-float v6, v1, v2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v7, 0x43fa0000    # 500.0f

    .line 61
    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f(F)V
    .locals 0

    return-void
.end method
