.class public final Lcom/google/android/material/textfield/f;
.super Lcom/google/android/material/textfield/e;
.source "ProGuard"


# virtual methods
.method public final f(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Landroid/graphics/Canvas;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/e;->R:Lcom/google/android/material/textfield/e$a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/material/textfield/e$a;->s:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/RectF;)Z

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->f(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
