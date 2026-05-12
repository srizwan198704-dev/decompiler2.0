.class Lcom/e/a/a/b$1;
.super Ljava/lang/Object;
.source "CustomGestureDetector.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/a/a/b;-><init>(Landroid/content/Context;Lcom/e/a/a/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/e/a/a/b;


# direct methods
.method constructor <init>(Lcom/e/a/a/b;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/e/a/a/b$1;->a:Lcom/e/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/e/a/a/b$1;->a:Lcom/e/a/a/b;

    invoke-static {v1}, Lcom/e/a/a/b;->a(Lcom/e/a/a/b;)Lcom/e/a/a/c;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    .line 60
    invoke-interface {v1, v0, v2, v3}, Lcom/e/a/a/c;->a(FFF)V

    .line 63
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
