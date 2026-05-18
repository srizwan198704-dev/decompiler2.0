.class Lcom/d/a/i$b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field final synthetic f:Lcom/d/a/i;


# direct methods
.method constructor <init>(Lcom/d/a/i;FFFF)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2809
    iput-object p1, p0, Lcom/d/a/i$b;->f:Lcom/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2805
    iput v0, p0, Lcom/d/a/i$b;->c:F

    iput v0, p0, Lcom/d/a/i$b;->d:F

    .line 2806
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/d/a/i$b;->e:Z

    .line 2810
    iput p2, p0, Lcom/d/a/i$b;->a:F

    .line 2811
    iput p3, p0, Lcom/d/a/i$b;->b:F

    .line 2813
    mul-float v0, p4, p4

    mul-float v1, p5, p5

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 2814
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2815
    float-to-double v2, p4

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p0, Lcom/d/a/i$b;->c:F

    .line 2816
    float-to-double v2, p5

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p0, Lcom/d/a/i$b;->d:F

    .line 2818
    :cond_0
    return-void
.end method


# virtual methods
.method a(FF)V
    .locals 6

    .prologue
    .line 2825
    iget v0, p0, Lcom/d/a/i$b;->a:F

    sub-float v1, p1, v0

    .line 2826
    iget v0, p0, Lcom/d/a/i$b;->b:F

    sub-float v0, p2, v0

    .line 2827
    mul-float v2, v1, v1

    mul-float v3, v0, v0

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    .line 2828
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-eqz v4, :cond_0

    .line 2829
    float-to-double v4, v1

    div-double/2addr v4, v2

    double-to-float v1, v4

    .line 2830
    float-to-double v4, v0

    div-double v2, v4, v2

    double-to-float v0, v2

    .line 2833
    :cond_0
    iget v2, p0, Lcom/d/a/i$b;->c:F

    neg-float v2, v2

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    iget v2, p0, Lcom/d/a/i$b;->d:F

    neg-float v2, v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    .line 2834
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/d/a/i$b;->e:Z

    .line 2836
    neg-float v0, v0

    iput v0, p0, Lcom/d/a/i$b;->c:F

    .line 2837
    iput v1, p0, Lcom/d/a/i$b;->d:F

    .line 2842
    :goto_0
    return-void

    .line 2839
    :cond_1
    iget v2, p0, Lcom/d/a/i$b;->c:F

    add-float/2addr v1, v2

    iput v1, p0, Lcom/d/a/i$b;->c:F

    .line 2840
    iget v1, p0, Lcom/d/a/i$b;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$b;->d:F

    goto :goto_0
.end method

.method a(Lcom/d/a/i$b;)V
    .locals 2

    .prologue
    .line 2847
    iget v0, p1, Lcom/d/a/i$b;->c:F

    iget v1, p0, Lcom/d/a/i$b;->c:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/d/a/i$b;->d:F

    iget v1, p0, Lcom/d/a/i$b;->d:F

    neg-float v1, v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 2848
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/d/a/i$b;->e:Z

    .line 2850
    iget v0, p1, Lcom/d/a/i$b;->d:F

    neg-float v0, v0

    iput v0, p0, Lcom/d/a/i$b;->c:F

    .line 2851
    iget v0, p1, Lcom/d/a/i$b;->c:F

    iput v0, p0, Lcom/d/a/i$b;->d:F

    .line 2856
    :goto_0
    return-void

    .line 2853
    :cond_0
    iget v0, p0, Lcom/d/a/i$b;->c:F

    iget v1, p1, Lcom/d/a/i$b;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$b;->c:F

    .line 2854
    iget v0, p0, Lcom/d/a/i$b;->d:F

    iget v1, p1, Lcom/d/a/i$b;->d:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/i$b;->d:F

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$b;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/i$b;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
