.class public final Lcom/uc/module/iflow/video/a/b/c;
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
.field jkl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/module/iflow/video/a/b/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field jkr:Lcom/uc/module/iflow/video/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/module/iflow/video/a/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public jks:Lcom/uc/module/iflow/video/a/b/f;

.field public jkt:Lcom/uc/module/iflow/video/a/b/f;

.field public jku:Lcom/uc/module/iflow/video/a/b/f;

.field public jkv:Lcom/uc/module/iflow/video/a/b/f;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/video/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/module/iflow/video/a/b/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/video/a/b/c;->jkl:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/b/c;->jkr:Lcom/uc/module/iflow/video/a/b/a;

    return-void
.end method


# virtual methods
.method public final update()V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/c;->jkl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/module/iflow/video/a/b/e;

    .line 1066
    invoke-virtual {v1}, Lcom/uc/module/iflow/video/a/b/e;->bDX()V

    .line 1067
    invoke-static {}, Lcom/uc/module/iflow/video/a/b/e;->bDZ()D

    move-result-wide v2

    .line 1091
    iget-wide v4, v1, Lcom/uc/module/iflow/video/a/b/e;->jkF:D

    sub-double/2addr v2, v4

    .line 2083
    iget v4, v1, Lcom/uc/module/iflow/video/a/b/e;->jkz:F

    float-to-double v4, v4

    iget v6, v1, Lcom/uc/module/iflow/video/a/b/e;->jkC:F

    float-to-double v6, v6

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    double-to-float v4, v4

    .line 2119
    iput v4, v1, Lcom/uc/module/iflow/video/a/b/e;->cD:F

    .line 3079
    iget v4, v1, Lcom/uc/module/iflow/video/a/b/e;->jkA:F

    float-to-double v4, v4

    iget v6, v1, Lcom/uc/module/iflow/video/a/b/e;->jkD:F

    float-to-double v6, v6

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    const/high16 v6, 0x3f000000    # 0.5f

    iget v7, v1, Lcom/uc/module/iflow/video/a/b/e;->jkw:F

    mul-float v7, v7, v6

    float-to-double v6, v7

    mul-double v6, v6, v2

    mul-double v6, v6, v2

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 3127
    iput v2, v1, Lcom/uc/module/iflow/video/a/b/e;->cE:F

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/uc/module/iflow/video/a/b/c;->jkr:Lcom/uc/module/iflow/video/a/b/a;

    iget-object v1, p0, Lcom/uc/module/iflow/video/a/b/c;->jkl:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/module/iflow/video/a/b/a;->dg(Ljava/util/List;)V

    return-void
.end method
