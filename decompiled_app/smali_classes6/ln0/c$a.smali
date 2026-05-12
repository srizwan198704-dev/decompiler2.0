.class public Lln0/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln0/c;
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

.field public final synthetic y:Lln0/c;


# direct methods
.method public constructor <init>(Lln0/c;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln0/c$a;->y:Lln0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lln0/c$a;->n:F

    .line 7
    .line 8
    iput p5, p0, Lln0/c$a;->u:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Lln0/c$a;->v:J

    .line 15
    .line 16
    iput p2, p0, Lln0/c$a;->w:F

    .line 17
    .line 18
    iput p3, p0, Lln0/c$a;->x:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lln0/c$a;->y:Lln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln0/c;->f()Landroid/widget/ImageView;

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
    iget-wide v4, p0, Lln0/c$a;->v:J

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
    iget v4, v0, Lln0/c;->n:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    div-float/2addr v2, v4

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v4, Lln0/c;->h0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v4, p0, Lln0/c$a;->w:F

    .line 36
    .line 37
    iget v5, p0, Lln0/c$a;->x:F

    .line 38
    .line 39
    invoke-static {v5, v4, v2, v4}, Le;->b(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v0}, Lln0/c;->getScale()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    div-float/2addr v4, v5

    .line 48
    iget-object v5, v0, Lln0/c;->L:Landroid/graphics/Matrix;

    .line 49
    .line 50
    iget v6, p0, Lln0/c$a;->n:F

    .line 51
    .line 52
    iget v7, p0, Lln0/c$a;->u:F

    .line 53
    .line 54
    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lln0/c;->a()V

    .line 58
    .line 59
    .line 60
    cmpg-float v0, v2, v3

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
