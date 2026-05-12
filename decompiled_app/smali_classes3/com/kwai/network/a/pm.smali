.class public abstract Lcom/kwai/network/a/pm;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kwai/network/a/gl;",
        "R:",
        "Lcom/kwai/network/a/wl<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


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
.method public abstract a()Lcom/kwai/network/a/gl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public a(Lcom/kwai/network/a/nl;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/gl;Lcom/kwai/network/a/j2;Ljava/util/Map;)Lcom/kwai/network/a/gl;
    .locals 0
    .param p1    # Lcom/kwai/network/a/nl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kwai/network/a/cl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kwai/network/a/gl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/kwai/network/a/j2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/nl;",
            "Lcom/kwai/network/a/cl;",
            "TT;",
            "Lcom/kwai/network/a/j2;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)TT;"
        }
    .end annotation

    if-eqz p4, :cond_3

    iget-object p4, p4, Lcom/kwai/network/a/j2;->a:Lcom/kwai/network/a/o2;

    if-eqz p4, :cond_3

    iget-object p1, p1, Lcom/kwai/network/a/nl;->b:Landroid/content/Context;

    .line 1
    iget-object p5, p4, Lcom/kwai/network/a/o2;->g:Lcom/kwai/network/a/s2;

    if-eqz p5, :cond_0

    iget p5, p5, Lcom/kwai/network/a/s2;->a:F

    goto :goto_0

    :cond_0
    const/high16 p5, 0x3f800000    # 1.0f

    :goto_0
    iput p5, p3, Lcom/kwai/network/a/gl;->b:F

    iget-object p5, p4, Lcom/kwai/network/a/o2;->f:Lcom/kwai/network/a/g3;

    if-eqz p5, :cond_1

    invoke-static {p2, p1, p4}, Lcom/kwai/network/a/aa;->b(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Lcom/kwai/network/a/sl;

    move-result-object p5

    iput-object p5, p3, Lcom/kwai/network/a/gl;->c:Lcom/kwai/network/a/sl;

    :cond_1
    iget-object p5, p4, Lcom/kwai/network/a/o2;->h:Lcom/kwai/network/a/m2;

    if-eqz p5, :cond_2

    iget-boolean p5, p5, Lcom/kwai/network/a/m2;->a:Z

    iput-boolean p5, p3, Lcom/kwai/network/a/gl;->e:Z

    :cond_2
    invoke-static {p2, p1, p4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/o2;)Landroid/graphics/drawable/Drawable;

    move-result-object p5

    iput-object p5, p3, Lcom/kwai/network/a/gl;->d:Landroid/graphics/drawable/Drawable;

    iget-object p5, p4, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    if-eqz p5, :cond_3

    new-instance p5, Lcom/kwai/network/a/hl;

    invoke-direct {p5}, Lcom/kwai/network/a/hl;-><init>()V

    iput-object p5, p3, Lcom/kwai/network/a/gl;->a:Lcom/kwai/network/a/hl;

    iget-object p4, p4, Lcom/kwai/network/a/o2;->b:Lcom/kwai/network/a/p2;

    invoke-static {p2, p1, p5, p4}, Lcom/kwai/network/a/aa;->a(Lcom/kwai/network/a/cl;Landroid/content/Context;Lcom/kwai/network/a/hl;Lcom/kwai/network/a/p2;)V

    :cond_3
    return-object p3
.end method

.method public abstract a(Lcom/kwai/network/a/wl$b;)Lcom/kwai/network/a/wl;
    .param p1    # Lcom/kwai/network/a/wl$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/wl$b<",
            "TT;>;)TR;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Lcom/kwai/network/a/wl;Ljava/util/Map;)V
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
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/kwai/network/a/wl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kwai/network/a/cl;",
            "Lcom/kwai/network/a/tl;",
            "Lcom/kwai/network/a/b3;",
            "TR;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kwai/network/a/wl<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
