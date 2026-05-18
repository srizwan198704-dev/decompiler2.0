.class Lcom/e/a/a/l$2;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


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
    .line 167
    iput-object p1, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-object v1, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->n(Lcom/e/a/a/l;)Lcom/e/a/a/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 181
    iget-object v1, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-virtual {v1}, Lcom/e/a/a/l;->e()F

    move-result v1

    invoke-static {}, Lcom/e/a/a/l;->i()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {}, Lcom/e/a/a/l;->j()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    invoke-static {}, Lcom/e/a/a/l;->j()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->n(Lcom/e/a/a/l;)Lcom/e/a/a/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/e/a/a/h;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->m(Lcom/e/a/a/l;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-static {v0}, Lcom/e/a/a/l;->m(Lcom/e/a/a/l;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/e/a/a/l$2;->a:Lcom/e/a/a/l;

    invoke-static {v1}, Lcom/e/a/a/l;->e(Lcom/e/a/a/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 175
    :cond_0
    return-void
.end method
