.class public final Lcom/a/a/ab;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/a/a/n;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field do:Lcom/a/a/c;

.field dp:Landroid/view/GestureDetector;

.field dq:Lcom/a/a/e;

.field f:Z

.field g:F

.field h:F

.field i:F

.field j:F

.field k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/a/a/ab;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/a/a/ab;->d:I

    .line 25
    new-instance v1, Lcom/a/a/e;

    invoke-direct {v1, p0, v0}, Lcom/a/a/e;-><init>(Lcom/a/a/ab;B)V

    iput-object v1, p0, Lcom/a/a/ab;->dq:Lcom/a/a/e;

    .line 37
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1, p0}, Lcom/a/a/j;-><init>(Lcom/a/a/ab;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/a/a/ab;->dp:Landroid/view/GestureDetector;

    return-void
.end method

.method static c(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 124
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/a/a/n;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/a/a/ab;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method final b(FFFF)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/a/a/ab;->dq:Lcom/a/a/e;

    .line 1159
    iput p1, v0, Lcom/a/a/e;->b:F

    .line 1160
    iput p2, v0, Lcom/a/a/e;->c:F

    .line 1161
    iput p3, v0, Lcom/a/a/e;->d:F

    .line 1162
    iput p4, v0, Lcom/a/a/e;->e:F

    .line 2019
    invoke-static {p1, p2, p3, p4}, Lcom/a/a/ab;->c(FFFF)F

    move-result p1

    .line 1163
    iput p1, v0, Lcom/a/a/e;->f:F

    .line 1164
    iget p1, v0, Lcom/a/a/e;->h:F

    iput p1, v0, Lcom/a/a/e;->g:F

    return-void
.end method

.method final e(F)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/a/a/ab;->do:Lcom/a/a/c;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/a/a/ab;->do:Lcom/a/a/c;

    invoke-interface {v0, p1}, Lcom/a/a/c;->a(F)V

    .line 116
    :cond_0
    iput p1, p0, Lcom/a/a/ab;->k:F

    return-void
.end method
