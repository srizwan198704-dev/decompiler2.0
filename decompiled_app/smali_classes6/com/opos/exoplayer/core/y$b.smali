.class final Lcom/opos/exoplayer/core/y$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/opos/exoplayer/core/a/e;
.implements Lcom/opos/exoplayer/core/f/j;
.implements Lcom/opos/exoplayer/core/metadata/e;
.implements Lcom/opos/exoplayer/core/video/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/exoplayer/core/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/y;


# direct methods
.method private constructor <init>(Lcom/opos/exoplayer/core/y;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/y$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/exoplayer/core/y$b;-><init>(Lcom/opos/exoplayer/core/y;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;I)I

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/a/e;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/a/e;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IIIF)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/e;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/video/e;->a(IIIF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/opos/exoplayer/core/video/f;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1, p2, p3}, Lcom/opos/exoplayer/core/video/f;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/opos/exoplayer/core/a/e;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/opos/exoplayer/core/a/e;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->c(Lcom/opos/exoplayer/core/y;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/e;

    invoke-interface {v1}, Lcom/opos/exoplayer/core/video/e;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/video/f;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/video/f;->a(Lcom/opos/exoplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/video/f;->a(Lcom/opos/exoplayer/core/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/opos/exoplayer/core/metadata/Metadata;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->f(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/metadata/e;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/metadata/e;->a(Lcom/opos/exoplayer/core/metadata/Metadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/opos/exoplayer/core/video/f;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/opos/exoplayer/core/video/f;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/exoplayer/core/f/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->e(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/f/j;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/f/j;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/Format;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/a/e;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/a/e;->b(Lcom/opos/exoplayer/core/Format;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/video/f;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/video/f;->b(Lcom/opos/exoplayer/core/b/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;

    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/opos/exoplayer/core/a/e;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/opos/exoplayer/core/a/e;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0, p1}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/a/e;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/a/e;->c(Lcom/opos/exoplayer/core/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Lcom/opos/exoplayer/core/b/d;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {v0}, Lcom/opos/exoplayer/core/y;->d(Lcom/opos/exoplayer/core/y;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/exoplayer/core/a/e;

    invoke-interface {v1, p1}, Lcom/opos/exoplayer/core/a/e;->d(Lcom/opos/exoplayer/core/b/d;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/Format;)Lcom/opos/exoplayer/core/Format;

    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/y;->b(Lcom/opos/exoplayer/core/y;Lcom/opos/exoplayer/core/b/d;)Lcom/opos/exoplayer/core/b/d;

    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p2, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {p2, p3, p1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Landroid/view/Surface;Z)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Landroid/view/Surface;Z)V

    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object p1, p0, Lcom/opos/exoplayer/core/y$b;->a:Lcom/opos/exoplayer/core/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/opos/exoplayer/core/y;->a(Lcom/opos/exoplayer/core/y;Landroid/view/Surface;Z)V

    return-void
.end method
