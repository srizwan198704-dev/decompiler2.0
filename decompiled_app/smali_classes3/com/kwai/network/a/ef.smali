.class public Lcom/kwai/network/a/ef;
.super Lcom/kwai/network/a/fi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kwai/network/a/fi<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public k:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/ud;Lcom/kwai/network/a/fi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/ud;",
            "Lcom/kwai/network/a/fi<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v2, p2, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v3, p2, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v4, p2, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget v5, p2, Lcom/kwai/network/a/fi;->e:F

    .line 8
    .line 9
    iget-object v6, p2, Lcom/kwai/network/a/fi;->f:Ljava/lang/Float;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/kwai/network/a/fi;-><init>(Lcom/kwai/network/a/ud;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v1, Landroid/graphics/PointF;

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->equals(FF)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v1, v0, Lcom/kwai/network/a/fi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Lcom/kwai/network/a/fi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Landroid/graphics/PointF;

    .line 50
    .line 51
    check-cast v1, Landroid/graphics/PointF;

    .line 52
    .line 53
    iget-object v2, p2, Lcom/kwai/network/a/fi;->i:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/kwai/network/a/fi;->j:Landroid/graphics/PointF;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, p2}, Lcom/kwai/network/a/ei;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/kwai/network/a/ef;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    :cond_1
    return-void
.end method
