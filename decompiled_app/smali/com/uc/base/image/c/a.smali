.class final Lcom/uc/base/image/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/b/h;


# instance fields
.field private cjD:Lcom/uc/base/image/a/c;

.field private cjE:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic cjF:Lcom/uc/base/image/c/h;

.field private mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/image/c/h;)V
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/uc/base/image/c/a;->cjF:Lcom/uc/base/image/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/image/a/c;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    .line 559
    iput-object p2, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    .line 560
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/g/a/f/d/o;Ljava/lang/Object;Z)Z
    .locals 3

    const-string v0, "GlideImageLoader"

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onException: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/g/a/f/d/o;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", model: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", isFirstResource: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array v1, p3, [Ljava/lang/Object;

    invoke-static {v0, p2, v1}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 566
    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    if-eqz p2, :cond_3

    .line 567
    invoke-static {p1}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/d/o;)Ljava/lang/String;

    move-result-object p1

    .line 569
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "url"

    .line 570
    iget-object v0, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "err_msg"

    .line 571
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "lib_tp"

    const-string v0, "1"

    .line 572
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "result"

    const-string v0, "0"

    .line 573
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    iget-object p3, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    invoke-virtual {p3, p2}, Lcom/uc/base/image/a/c;->w(Ljava/util/Map;)V

    .line 576
    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 577
    :goto_2
    iget-object p3, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    iget-object v0, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p3, v0, p2, p1}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return p3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lcom/g/a/f/b;Z)Z
    .locals 5

    const-string v0, "GlideImageLoader"

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onResourceReady model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isFirstResource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", dataSource: "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v2}, Lcom/uc/base/image/f/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object p4, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    if-eqz p4, :cond_7

    .line 586
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 587
    iget-object v2, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lib_tp"

    const-string v2, "1"

    .line 588
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "result"

    const-string v2, "1"

    .line 589
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "d_source"

    .line 590
    invoke-static {p3}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/b;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 594
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 595
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    .line 596
    :cond_0
    instance-of v2, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 597
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lcom/uc/base/image/c/h;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    .line 598
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    :goto_0
    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 599
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const-string v4, "b_w"

    .line 601
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p4, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "b_h"

    .line 602
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    iget-object v2, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    invoke-virtual {v2, p4}, Lcom/uc/base/image/a/c;->w(Ljava/util/Map;)V

    .line 605
    iget-object p4, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_5

    iget-object p4, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/uc/base/image/c/a;->cjE:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p4, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 607
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 608
    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    iget-object p3, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, p3, p4, v0, p1}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    .line 609
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 610
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/uc/base/image/c/h;->t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 611
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, v0, p2}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 612
    iget-object p2, p0, Lcom/uc/base/image/c/a;->cjD:Lcom/uc/base/image/a/c;

    iget-object p3, p0, Lcom/uc/base/image/c/a;->mUrl:Ljava/lang/String;

    invoke-virtual {p2, p3, p4, p1, v0}, Lcom/uc/base/image/a/c;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1

    .line 615
    :cond_7
    instance-of p4, p1, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_8

    .line 616
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/uc/base/image/c/h;->a(Lcom/g/a/f/b;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_8
    return v1
.end method
