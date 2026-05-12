.class public abstract Lcom/bytedance/adsdk/k/k/q;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Lcom/bytedance/adsdk/k/k/k/x$k;
.implements Lcom/bytedance/adsdk/k/k/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Decoder:",
        "Lcom/bytedance/adsdk/k/k/k/x<",
        "**>;>",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/bytedance/adsdk/k/k/k/x$k;",
        "Lcom/bytedance/adsdk/k/k/p;"
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "q"


# instance fields
.field private final ak:Landroid/graphics/DrawFilter;

.field private by:Z

.field private final de:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Landroid/graphics/Bitmap;

.field private final i:Landroid/graphics/Matrix;

.field private final iw:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Landroid/graphics/Paint;

.field private final q:Lcom/bytedance/adsdk/k/k/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDecoder;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Runnable;

.field private final yz:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/k/k/q/p;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->ak:Landroid/graphics/DrawFilter;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->i:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->de:Ljava/util/Set;

    new-instance v1, Lcom/bytedance/adsdk/k/k/q$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/adsdk/k/k/q$1;-><init>(Lcom/bytedance/adsdk/k/k/q;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->yz:Landroid/os/Handler;

    new-instance v1, Lcom/bytedance/adsdk/k/k/q$2;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/k/k/q$2;-><init>(Lcom/bytedance/adsdk/k/k/q;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->x:Ljava/lang/Runnable;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/k/k/q;->by:Z

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/k/k/q;->iw:Ljava/util/Set;

    iput-boolean v3, p0, Lcom/bytedance/adsdk/k/k/q;->e:Z

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p1, p0}, Lcom/bytedance/adsdk/k/k/q;->p(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)Lcom/bytedance/adsdk/k/k/k/x;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    return-void
.end method

.method private ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/k/k/k/x;->p(Lcom/bytedance/adsdk/k/k/k/x$k;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/q;->by:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->x()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p0, Lcom/bytedance/adsdk/k/k/q;->iw:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$Callback;

    if-nez v5, :cond_0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-ne v5, v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v5, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/bytedance/adsdk/k/k/q;->iw:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->iw:Ljava/util/Set;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/adsdk/k/k/q;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/adsdk/k/k/q;->de:Ljava/util/Set;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x$k;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/q;->by:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->yz()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->by()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->yz()V

    :cond_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->ak:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->i:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/q;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/q;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/q;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateSelf()V
    .locals 3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->iw:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$Callback;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-interface {v1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->by()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->yz:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public abstract p(Lcom/bytedance/adsdk/k/k/q/p;Lcom/bytedance/adsdk/k/k/k/x$k;)Lcom/bytedance/adsdk/k/k/k/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/k/k/q/p;",
            "Lcom/bytedance/adsdk/k/k/k/x$k;",
            ")TDecoder;"
        }
    .end annotation
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->yz:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result v2

    div-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    sget-object p1, Lcom/bytedance/adsdk/k/k/q;->k:Ljava/lang/String;

    const-string v0, "onRender:Buffer not large enough for pixels"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/q;->yz:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->x:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/k/k/k/x;->p(II)Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/k/k/q;->i:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float p3, p3, p4

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result v0

    int-to-float v0, v0

    mul-float p3, p3, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p4

    iget-object p4, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result p4

    int-to-float p4, p4

    mul-float v0, v0, p4

    iget-object p4, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr v0, p4

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result p2

    div-int/2addr p1, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/k/k/k/x;->de()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/k/k/k/x;->e()I

    move-result p3

    div-int/2addr p2, p3

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/q;->f:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q;->i()V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/q;->by:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q;->q()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/k/k/q;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q;->ak()V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->x()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/q;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/k/k/k/x;->iw()V

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q;->q()V

    return-void
.end method

.method public stop()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/adsdk/k/k/q;->ak()V

    return-void
.end method
