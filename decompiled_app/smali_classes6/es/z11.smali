.class public final Les/z11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Ljava/lang/String;

.field public final c:Les/go2;

.field public final d:Ljava/lang/String;

.field public final e:Les/sx;

.field public final f:Les/sp2;

.field public final g:Les/qp2;

.field public final h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Les/rp2;Les/qp2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/z11;->a:Landroid/graphics/Bitmap;

    iget-object p1, p2, Les/rp2;->a:Ljava/lang/String;

    iput-object p1, p0, Les/z11;->b:Ljava/lang/String;

    iget-object p1, p2, Les/rp2;->c:Les/go2;

    iput-object p1, p0, Les/z11;->c:Les/go2;

    iget-object p1, p2, Les/rp2;->b:Ljava/lang/String;

    iput-object p1, p0, Les/z11;->d:Ljava/lang/String;

    iget-object p1, p2, Les/rp2;->e:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {p1}, Lcom/nostra13/universalimageloader/core/a;->w()Les/sx;

    move-result-object p1

    iput-object p1, p0, Les/z11;->e:Les/sx;

    iget-object p1, p2, Les/rp2;->f:Les/sp2;

    iput-object p1, p0, Les/z11;->f:Les/sp2;

    iput-object p3, p0, Les/z11;->g:Les/qp2;

    iput-object p4, p0, Les/z11;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Les/z11;->g:Les/qp2;

    iget-object v1, p0, Les/z11;->c:Les/go2;

    invoke-virtual {v0, v1}, Les/qp2;->g(Les/go2;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/z11;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Les/z11;->c:Les/go2;

    invoke-interface {v0}, Les/go2;->isCollected()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Les/z11;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware was collected by GC. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Les/z11;->f:Les/sp2;

    iget-object v1, p0, Les/z11;->b:Ljava/lang/String;

    iget-object v2, p0, Les/z11;->c:Les/go2;

    invoke-interface {v2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Les/sp2;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/z11;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Les/z11;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "ImageAware is reused for another image. Task is cancelled. [%s]"

    invoke-static {v1, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Les/z11;->f:Les/sp2;

    iget-object v1, p0, Les/z11;->b:Ljava/lang/String;

    iget-object v2, p0, Les/z11;->c:Les/go2;

    invoke-interface {v2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Les/sp2;->onLoadingCancelled(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Les/z11;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v3, v0, v1

    iget-object v1, p0, Les/z11;->d:Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    invoke-static {v1, v0}, Les/r13;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Les/z11;->e:Les/sx;

    iget-object v1, p0, Les/z11;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Les/z11;->c:Les/go2;

    iget-object v3, p0, Les/z11;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Les/sx;->a(Landroid/graphics/Bitmap;Les/go2;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    iget-object v0, p0, Les/z11;->g:Les/qp2;

    iget-object v1, p0, Les/z11;->c:Les/go2;

    invoke-virtual {v0, v1}, Les/qp2;->d(Les/go2;)V

    iget-object v0, p0, Les/z11;->f:Les/sp2;

    iget-object v1, p0, Les/z11;->b:Ljava/lang/String;

    iget-object v2, p0, Les/z11;->c:Les/go2;

    invoke-interface {v2}, Les/go2;->getWrappedView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Les/z11;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Les/sp2;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
