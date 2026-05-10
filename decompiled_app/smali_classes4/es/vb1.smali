.class public final Les/vb1;
.super Ljava/lang/Object;


# static fields
.field public static final b:Les/vb1;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/x80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/vb1;

    invoke-direct {v0}, Les/vb1;-><init>()V

    sput-object v0, Les/vb1;->b:Les/vb1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/vb1;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Les/vb1;
    .locals 1

    sget-object v0, Les/vb1;->b:Les/vb1;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/x80;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Les/x80;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Les/vb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/x80;

    return-object p1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Les/vb1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Les/r80;->a:Ljava/lang/String;

    new-instance v1, Les/g64;

    invoke-direct {v1}, Les/g64;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->c:Ljava/lang/String;

    invoke-static {}, Les/yr1;->v()Les/yr1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->b:Ljava/lang/String;

    invoke-static {}, Les/n80;->y()Les/n80;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->e:Ljava/lang/String;

    invoke-static {}, Les/jy5;->w()Les/jy5;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->d:Ljava/lang/String;

    invoke-static {}, Les/g50;->v()Les/g50;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->f:Ljava/lang/String;

    invoke-static {}, Les/ck;->v()Les/ck;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->g:Ljava/lang/String;

    new-instance v1, Les/kh5;

    invoke-direct {v1}, Les/kh5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->h:Ljava/lang/String;

    new-instance v1, Les/ih5;

    invoke-direct {v1}, Les/ih5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->i:Ljava/lang/String;

    new-instance v1, Les/jh5;

    invoke-direct {v1}, Les/jh5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->j:Ljava/lang/String;

    new-instance v1, Les/mh5;

    invoke-direct {v1}, Les/mh5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->k:Ljava/lang/String;

    new-instance v1, Les/lh5;

    invoke-direct {v1}, Les/lh5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->l:Ljava/lang/String;

    new-instance v1, Les/ea6$b;

    invoke-direct {v1}, Les/ea6$b;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->n:Ljava/lang/String;

    new-instance v1, Les/gp5;

    invoke-direct {v1}, Les/gp5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->m:Ljava/lang/String;

    new-instance v1, Les/lo1;

    invoke-direct {v1}, Les/lo1;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->o:Ljava/lang/String;

    invoke-static {}, Les/dy1;->v()Les/dy1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->x:Ljava/lang/String;

    new-instance v1, Les/z65;

    invoke-direct {v1}, Les/z65;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->s:Ljava/lang/String;

    new-instance v1, Les/h35;

    invoke-direct {v1}, Les/h35;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-boolean v0, Les/nb1;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Les/r80;->p:Ljava/lang/String;

    invoke-static {}, Les/ze;->v()Les/ze;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    :cond_0
    sget-object v0, Les/r80;->q:Ljava/lang/String;

    invoke-static {}, Les/yg2;->v()Les/yg2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->r:Ljava/lang/String;

    new-instance v1, Les/vk4;

    invoke-direct {v1}, Les/vk4;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->t:Ljava/lang/String;

    new-instance v1, Les/hf5;

    invoke-direct {v1}, Les/hf5;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->C:Ljava/lang/String;

    invoke-static {}, Les/i15;->v()Les/i15;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->A:Ljava/lang/String;

    invoke-static {}, Les/l15;->v()Les/l15;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->B:Ljava/lang/String;

    invoke-static {}, Les/q12;->v()Les/q12;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->y:Ljava/lang/String;

    new-instance v1, Les/wm6;

    invoke-direct {v1}, Les/wm6;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->D:Ljava/lang/String;

    new-instance v1, Les/gk;

    invoke-direct {v1}, Les/gk;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->E:Ljava/lang/String;

    new-instance v1, Les/kw2;

    invoke-direct {v1}, Les/kw2;-><init>()V

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->F:Ljava/lang/String;

    invoke-static {}, Les/c72;->v()Les/c72;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    sget-object v0, Les/r80;->G:Ljava/lang/String;

    sget-object v1, Les/e8;->d:Les/e8;

    invoke-virtual {p0, v0, v1}, Les/vb1;->d(Ljava/lang/String;Les/x80;)V

    iget-object v0, p0, Les/vb1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/x80;

    invoke-virtual {v1}, Les/x80;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Les/x80;->i()Les/gs2;

    :cond_1
    invoke-virtual {v1}, Les/x80;->t()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;Les/x80;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/vb1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
