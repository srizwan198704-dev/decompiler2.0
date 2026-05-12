.class public Lcom/kwai/network/a/ck;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/wl<",
            "*>;)",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p2}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;)Lcom/kwai/network/a/in;

    move-result-object v0

    const-string v1, "\u89e3\u6790\u6570\u636e\uff0c\u521b\u5efaRender\u7684View"

    invoke-static {v0, v1}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p1, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/kn;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/kn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/kwai/network/a/wl;->f()V

    invoke-virtual {p2}, Lcom/kwai/network/a/wl;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string v2, "RENDER_LOAD_ATTRIBUTES_LAYOUT_DURATION"

    invoke-static {v2, p1, v4, v5}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    invoke-static {p2, v4, v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ck;->c(Lcom/kwai/network/a/wl;)V

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ck;->a(Lcom/kwai/network/a/wl;)V

    invoke-virtual {p0, p2}, Lcom/kwai/network/a/ck;->b(Lcom/kwai/network/a/wl;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p1, Lcom/kwai/network/a/fn;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/kn;

    .line 7
    invoke-virtual {p2, v0}, Lcom/kwai/network/a/wl;->b(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/wl;->a(Landroid/view/ViewGroup;)V

    invoke-virtual {p2, v0}, Lcom/kwai/network/a/wl;->c(Landroid/view/ViewGroup;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p2, v4, v5}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    const-string v2, "RENDER_DRAW_DURATION"

    invoke-static {v2, p1, v4, v5}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    .line 9
    iget-object p1, p2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p1, p1, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p1, Lcom/kwai/network/a/fn;

    invoke-virtual {p1, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/kn;

    .line 10
    iget-object p2, p2, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object p2, p2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast p2, Lcom/kwai/network/a/fn;

    const-class v1, Lcom/kwai/network/a/nn;

    invoke-virtual {p2, v1}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kwai/network/a/nn;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kwai/network/a/nn;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    :goto_0
    const-string p2, "RENDER_TOTAL_DURATION"

    invoke-static {p2, p1, v1, v2}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    return-object v0

    :cond_1
    const-string p1, "PB\u7684\u6570\u636e\u8f6c\u6362Render\u7684tree\uff0c\u89e3\u6790\u5931\u8d25"

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/in;Ljava/lang/String;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/tl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/b3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Lcom/kwai/network/a/b3;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)",
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kwai/network/a/om;

    invoke-direct {v0}, Lcom/kwai/network/a/om;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kwai/network/a/wl;)V
    .locals 5
    .param p1    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    check-cast v2, Lcom/kwai/network/a/fn;

    const-class v3, Lcom/kwai/network/a/kn;

    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwai/network/a/kn;

    invoke-virtual {p1}, Lcom/kwai/network/a/wl;->h()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    const-string p1, "RENDER_LAYOUT_DURATION"

    invoke-static {p1, v2, v3, v4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    return-void
.end method

.method public final b(Lcom/kwai/network/a/wl;)V
    .locals 5
    .param p1    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 8
    .line 9
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 10
    .line 11
    const-class v3, Lcom/kwai/network/a/kn;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/kwai/network/a/kn;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/kwai/network/a/wl;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    invoke-static {p1, v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 28
    .line 29
    .line 30
    const-string p1, "RENDER_LAYOUT_PARAMS_DURATION"

    .line 31
    .line 32
    invoke-static {p1, v2, v3, v4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Lcom/kwai/network/a/wl;)V
    .locals 6
    .param p1    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/kwai/network/a/wl$b;->g:Lcom/kwai/network/a/nl;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/kwai/network/a/nl;->c:Lcom/kwai/network/a/tl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/kwai/network/a/wl$b;->h:Lcom/kwai/network/a/cl;

    .line 12
    .line 13
    check-cast v2, Lcom/kwai/network/a/fn;

    .line 14
    .line 15
    const-class v4, Lcom/kwai/network/a/kn;

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Lcom/kwai/network/a/fn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/kwai/network/a/kn;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 24
    .line 25
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 26
    .line 27
    iget v4, v4, Lcom/kwai/network/a/ll;->f:I

    .line 28
    .line 29
    iget v5, v3, Lcom/kwai/network/a/tl;->a:I

    .line 30
    .line 31
    if-lez v4, :cond_0

    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    :cond_0
    iget-object v4, p1, Lcom/kwai/network/a/wl;->c:Lcom/kwai/network/a/wl$b;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/kwai/network/a/wl$b;->f:Lcom/kwai/network/a/ll;

    .line 40
    .line 41
    iget v4, v4, Lcom/kwai/network/a/ll;->e:I

    .line 42
    .line 43
    iget v3, v3, Lcom/kwai/network/a/tl;->b:I

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    invoke-virtual {p1, v5, v3}, Lcom/kwai/network/a/wl;->a(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    sub-long/2addr v3, v0

    .line 59
    invoke-static {p1, v3, v4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/wl;J)V

    .line 60
    .line 61
    .line 62
    const-string p1, "RENDER_MEASURE_DURATION"

    .line 63
    .line 64
    invoke-static {p1, v2, v3, v4}, Lcom/kwai/network/a/aa;->a(Ljava/lang/String;Lcom/kwai/network/a/kn;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
