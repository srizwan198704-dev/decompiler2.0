.class final Lcom/anythink/basead/exoplayer/ad$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/anythink/basead/exoplayer/b/g;
.implements Lcom/anythink/basead/exoplayer/g/f;
.implements Lcom/anythink/basead/exoplayer/l/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/exoplayer/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/ad;


# direct methods
.method private constructor <init>(Lcom/anythink/basead/exoplayer/ad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/basead/exoplayer/ad;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/exoplayer/ad$a;-><init>(Lcom/anythink/basead/exoplayer/ad;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;I)I

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/b/g;

    .line 21
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/b/g;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/g;

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/anythink/basead/exoplayer/l/g;->a(II)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/anythink/basead/exoplayer/l/h;->a(IIIF)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lcom/anythink/basead/exoplayer/l/h;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJJ)V
    .locals 8

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/anythink/basead/exoplayer/b/g;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/b/g;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->c(Lcom/anythink/basead/exoplayer/ad;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 18
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/l/h;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 3
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/l/h;->a(Lcom/anythink/basead/exoplayer/c/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/g/a;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->e(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/g/f;

    .line 25
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/g/f;->a(Lcom/anythink/basead/exoplayer/g/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/exoplayer/m;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 8
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/l/h;->a(Lcom/anythink/basead/exoplayer/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/anythink/basead/exoplayer/l/h;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 5
    invoke-interface/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/l/h;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/l/h;

    .line 2
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/l/h;->b(Lcom/anythink/basead/exoplayer/c/d;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;

    return-void
.end method

.method public final b(Lcom/anythink/basead/exoplayer/m;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/basead/exoplayer/b/g;

    .line 9
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/b/g;->b(Lcom/anythink/basead/exoplayer/m;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lcom/anythink/basead/exoplayer/b/g;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 6
    invoke-interface/range {v2 .. v7}, Lcom/anythink/basead/exoplayer/b/g;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/anythink/basead/exoplayer/b/g;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/b/g;->c(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final d(Lcom/anythink/basead/exoplayer/c/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/ad;->d(Lcom/anythink/basead/exoplayer/ad;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/anythink/basead/exoplayer/b/g;

    .line 22
    .line 23
    invoke-interface {v1, p1}, Lcom/anythink/basead/exoplayer/b/g;->d(Lcom/anythink/basead/exoplayer/c/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/m;)Lcom/anythink/basead/exoplayer/m;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->b(Lcom/anythink/basead/exoplayer/ad;Lcom/anythink/basead/exoplayer/c/d;)Lcom/anythink/basead/exoplayer/c/d;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;I)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    new-instance p3, Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p2, p3, p1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Landroid/view/Surface;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p1, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Landroid/view/Surface;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/exoplayer/ad$a;->a:Lcom/anythink/basead/exoplayer/ad;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lcom/anythink/basead/exoplayer/ad;->a(Lcom/anythink/basead/exoplayer/ad;Landroid/view/Surface;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
