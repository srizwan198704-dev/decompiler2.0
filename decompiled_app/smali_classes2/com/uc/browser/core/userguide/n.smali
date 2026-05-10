.class final Lcom/uc/browser/core/userguide/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field fUG:F

.field fUH:F

.field fUI:F

.field fUJ:F

.field fUK:I

.field fUL:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 974
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aA(F)F
    .locals 1

    .line 1024
    iget v0, p0, Lcom/uc/browser/core/userguide/n;->fUH:F

    mul-float p1, p1, v0

    iget v0, p0, Lcom/uc/browser/core/userguide/n;->fUI:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public final aB(F)F
    .locals 2

    .line 1031
    iget v0, p0, Lcom/uc/browser/core/userguide/n;->fUJ:F

    iget v1, p0, Lcom/uc/browser/core/userguide/n;->fUH:F

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0
.end method
