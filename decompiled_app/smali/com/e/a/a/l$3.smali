.class Lcom/e/a/a/l$3;
.super Ljava/lang/Object;
.source "PhotoViewAttacher.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/l;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/l;


# direct methods
.method constructor <init>(Lcom/e/a/a/l;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->e()F

    move-result v0

    .line 228
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 230
    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->c()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    .line 231
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->c()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/e/a/a/l;->a(FFFZ)V

    .line 240
    :goto_0
    return v5

    .line 232
    :cond_0
    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->c()F

    move-result v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->d()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->d()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/e/a/a/l;->a(FFFZ)V

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v3}, Lcom/e/a/a/l;->b()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/e/a/a/l;->a(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 196
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->o(Lcom/e/a/a/l;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->o(Lcom/e/a/a/l;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-virtual {v0}, Lcom/e/a/a/l;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 201
    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v3}, Lcom/e/a/a/l;->p(Lcom/e/a/a/l;)Lcom/e/a/a/j;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 202
    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v3}, Lcom/e/a/a/l;->p(Lcom/e/a/a/l;)Lcom/e/a/a/j;

    move-result-object v3

    iget-object v4, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v4}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-interface {v3, v4, v1, v2}, Lcom/e/a/a/j;->a(Landroid/view/View;FF)V

    .line 204
    :cond_1
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 207
    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    .line 208
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 209
    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    .line 210
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float v0, v2, v0

    .line 211
    iget-object v2, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->q(Lcom/e/a/a/l;)Lcom/e/a/a/f;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v2}, Lcom/e/a/a/l;->q(Lcom/e/a/a/l;)Lcom/e/a/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v3}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-interface {v2, v3, v1, v0}, Lcom/e/a/a/f;->a(Landroid/widget/ImageView;FF)V

    .line 214
    :cond_2
    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->r(Lcom/e/a/a/l;)Lcom/e/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->r(Lcom/e/a/a/l;)Lcom/e/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l$3;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/e/a/a/e;->a(Landroid/widget/ImageView;)V

    .line 221
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
