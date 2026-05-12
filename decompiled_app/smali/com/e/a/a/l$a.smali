.class Lcom/e/a/a/l$a;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/e/a/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/l;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/e/a/a/l;FFFF)V
    .locals 2

    .prologue
    .line 729
    iput-object p1, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput p4, p0, Lcom/e/a/a/l$a;->b:F

    .line 731
    iput p5, p0, Lcom/e/a/a/l$a;->c:F

    .line 732
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/e/a/a/l$a;->d:J

    .line 733
    iput p2, p0, Lcom/e/a/a/l$a;->e:F

    .line 734
    iput p3, p0, Lcom/e/a/a/l$a;->f:F

    .line 735
    return-void
.end method

.method private a()F
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 750
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/e/a/a/l$a;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    mul-float/2addr v0, v4

    iget-object v1, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->t(Lcom/e/a/a/l;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 751
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 752
    iget-object v1, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->u(Lcom/e/a/a/l;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 753
    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 739
    invoke-direct {p0}, Lcom/e/a/a/l$a;->a()F

    move-result v0

    .line 740
    iget v1, p0, Lcom/e/a/a/l$a;->e:F

    iget v2, p0, Lcom/e/a/a/l$a;->f:F

    iget v3, p0, Lcom/e/a/a/l$a;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 741
    iget-object v2, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-virtual {v2}, Lcom/e/a/a/l;->e()F

    move-result v2

    div-float/2addr v1, v2

    .line 742
    iget-object v2, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->s(Lcom/e/a/a/l;)Lcom/e/a/a/c;

    move-result-object v2

    iget v3, p0, Lcom/e/a/a/l$a;->b:F

    iget v4, p0, Lcom/e/a/a/l$a;->c:F

    invoke-interface {v2, v1, v3, v4}, Lcom/e/a/a/c;->a(FFF)V

    .line 744
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/e/a/a/l$a;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/e/a/a/a;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 747
    :cond_0
    return-void
.end method
