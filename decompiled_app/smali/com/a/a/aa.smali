.class final Lcom/a/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/a/a/n;


# instance fields
.field final synthetic cQ:Lcom/a/a/i;


# direct methods
.method constructor <init>(Lcom/a/a/i;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/a/a/aa;->cQ:Lcom/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/MotionEvent;)V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/a/a/aa;->cQ:Lcom/a/a/i;

    .line 5100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 5101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 5102
    iget-object v2, v0, Lcom/a/a/i;->bG:Lcom/a/a/e/c/b;

    invoke-virtual {v2}, Lcom/a/a/e/c/b;->e()I

    move-result v2

    if-eqz v2, :cond_0

    .line 5107
    iget-object v3, v0, Lcom/a/a/i;->bH:Lcom/a/a/e/b/n;

    .line 5139
    iget-object v3, v3, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    const/4 v4, 0x0

    .line 5107
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/a/a/t;

    .line 5162
    iget v3, v3, Lcom/a/a/t;->m:I

    int-to-float v4, v3

    div-float v4, v1, v4

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    mul-int v3, v3, v4

    int-to-float v2, v3

    sub-float/2addr v1, v2

    .line 5113
    iget-object v2, v0, Lcom/a/a/i;->bH:Lcom/a/a/e/b/n;

    .line 6139
    iget-object v2, v2, Lcom/a/a/e/b/n;->b:Ljava/util/List;

    .line 5113
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/a/a/t;

    invoke-static {v1, p1, v2}, Lcom/a/a/c/b;->a(FFLcom/a/a/t;)Lcom/a/a/b/f;

    move-result-object p1

    const/4 v1, 0x2

    .line 5115
    invoke-virtual {v0, p1, v1}, Lcom/a/a/i;->a(Lcom/a/a/b/f;I)Lcom/a/a/f/b;

    :cond_0
    return-void
.end method
