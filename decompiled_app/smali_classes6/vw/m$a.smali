.class public Lvw/m$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:F

.field public final u:F

.field public final v:J

.field public final w:F

.field public final x:F

.field public final synthetic y:Lvw/m;


# direct methods
.method public constructor <init>(Lvw/m;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw/m$a;->y:Lvw/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lvw/m$a;->n:F

    .line 7
    .line 8
    iput p5, p0, Lvw/m$a;->u:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lvw/m$a;->v:J

    .line 15
    .line 16
    iput p2, p0, Lvw/m$a;->w:F

    .line 17
    .line 18
    iput p3, p0, Lvw/m$a;->x:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvw/m$a;->y:Lvw/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvw/m;->f()Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, Lvw/m$a;->v:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    long-to-float v2, v2

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    mul-float/2addr v2, v3

    .line 21
    const/high16 v4, 0x43480000    # 200.0f

    .line 22
    .line 23
    div-float/2addr v2, v4

    .line 24
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v4, v0, Lvw/m;->n:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v4, p0, Lvw/m$a;->w:F

    .line 35
    .line 36
    iget v5, p0, Lvw/m$a;->x:F

    .line 37
    .line 38
    invoke-static {v5, v4, v2, v4}, Le;->b(FFFF)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v0}, Lvw/m;->i()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    div-float/2addr v4, v5

    .line 47
    iget-object v5, v0, Lvw/m;->G:Landroid/graphics/Matrix;

    .line 48
    .line 49
    iget v6, p0, Lvw/m$a;->n:F

    .line 50
    .line 51
    iget v7, p0, Lvw/m$a;->u:F

    .line 52
    .line 53
    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lvw/m;->a()V

    .line 57
    .line 58
    .line 59
    cmpg-float v0, v2, v3

    .line 60
    .line 61
    if-gez v0, :cond_1

    .line 62
    .line 63
    const-wide/16 v2, 0x10

    .line 64
    .line 65
    invoke-virtual {v1, p0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method
