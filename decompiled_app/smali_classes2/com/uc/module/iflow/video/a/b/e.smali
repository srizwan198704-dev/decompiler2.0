.class public final Lcom/uc/module/iflow/video/a/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public cD:F

.field public cE:F

.field public dCO:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final jkA:F

.field private final jkB:F

.field final jkC:F

.field final jkD:F

.field private jkE:Z

.field jkF:D

.field final jkw:F

.field private final jkx:F

.field private final jky:F

.field final jkz:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;FFFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;FFFFFF)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1135
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/e;->dCO:Ljava/lang/Object;

    .line 48
    iput p2, p0, Lcom/uc/module/iflow/video/a/b/e;->jkz:F

    .line 49
    iput p3, p0, Lcom/uc/module/iflow/video/a/b/e;->jkA:F

    .line 50
    iput p4, p0, Lcom/uc/module/iflow/video/a/b/e;->jkw:F

    .line 51
    iput p5, p0, Lcom/uc/module/iflow/video/a/b/e;->jkx:F

    .line 52
    iput p6, p0, Lcom/uc/module/iflow/video/a/b/e;->jky:F

    .line 53
    iput p7, p0, Lcom/uc/module/iflow/video/a/b/e;->jkB:F

    float-to-double p1, p5

    float-to-double p3, p6

    .line 54
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double p5, p5, p1

    double-to-float p5, p5

    iput p5, p0, Lcom/uc/module/iflow/video/a/b/e;->jkC:F

    .line 55
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    mul-double p1, p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/uc/module/iflow/video/a/b/e;->jkD:F

    return-void
.end method

.method static bDZ()D
    .locals 4

    .line 87
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final bDX()V
    .locals 2

    .line 59
    iget-boolean v0, p0, Lcom/uc/module/iflow/video/a/b/e;->jkE:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/uc/module/iflow/video/a/b/e;->jkE:Z

    .line 61
    invoke-static {}, Lcom/uc/module/iflow/video/a/b/e;->bDZ()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/module/iflow/video/a/b/e;->jkF:D

    :cond_0
    return-void
.end method

.method public final bDY()D
    .locals 4

    .line 73
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/a/b/e;->bDX()V

    .line 74
    invoke-static {}, Lcom/uc/module/iflow/video/a/b/e;->bDZ()D

    move-result-wide v0

    .line 2091
    iget-wide v2, p0, Lcom/uc/module/iflow/video/a/b/e;->jkF:D

    sub-double/2addr v0, v2

    .line 75
    iget v2, p0, Lcom/uc/module/iflow/video/a/b/e;->jkB:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method
