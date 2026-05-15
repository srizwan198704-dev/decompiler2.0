.class public Les/p80;
.super Ljava/lang/Object;

# interfaces
.implements Les/y20;


# static fields
.field public static volatile c:Les/p80;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/p80;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static f()Les/p80;
    .locals 2

    sget-object v0, Les/p80;->c:Les/p80;

    if-nez v0, :cond_1

    const-class v0, Les/p80;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/p80;->c:Les/p80;

    if-nez v1, :cond_0

    new-instance v1, Les/p80;

    invoke-direct {v1}, Les/p80;-><init>()V

    sput-object v1, Les/p80;->c:Les/p80;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/p80;->c:Les/p80;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/l80;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/l80;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/l80;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/p80;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;

    new-instance v0, Les/p80$c;

    invoke-direct {v0, p0, p1}, Les/p80$c;-><init>(Les/p80;Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    invoke-static {v0}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Les/l80;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {}, Les/n80;->y()Les/n80;

    move-result-object v0

    invoke-virtual {v0}, Les/n80;->w()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Ljava/lang/String;ZLes/qk2;)V
    .locals 1
    .param p3    # Les/qk2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Les/k80;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/n80;->y()Les/n80;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Les/n80;->x(Ljava/lang/String;ZLes/qk2;)V

    goto :goto_0

    :cond_0
    const-string v0, "message_box_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object p1

    sget-object v0, Les/r80;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Les/x80;->i()Les/gs2;

    move-result-object p1

    instance-of v0, p1, Les/et2;

    if-eqz v0, :cond_1

    new-instance v0, Les/p80$a;

    invoke-direct {v0, p0, p1, p2, p3}, Les/p80$a;-><init>(Les/p80;Les/gs2;ZLes/qk2;)V

    invoke-static {v0}, Les/ze1;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance p1, Les/p80$b;

    invoke-direct {p1, p0, p3}, Les/p80$b;-><init>(Les/p80;Les/qk2;)V

    invoke-static {p1}, Les/tk6;->D(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Les/l80;)I
    .locals 4

    invoke-virtual {p1}, Les/l80;->e()I

    move-result v0

    invoke-virtual {p1}, Les/l80;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Les/l80;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Les/k80;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/k80;->k(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Les/p80;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/p80;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Les/p80;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Les/p80;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return v0
.end method

.method public h(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/p80;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i(Ljava/lang/String;Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V
    .locals 1

    iget-object v0, p0, Les/p80;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/p80;->a:Ljava/util/Map;

    :cond_0
    invoke-static {p1}, Les/k80;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/n80;->y()Les/n80;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Les/n80;->A(Ljava/lang/String;Lcom/estrongs/android/biz/cards/cardfactory/CmsCardBaseAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Les/p80;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Les/k80;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/n80;->y()Les/n80;

    move-result-object v0

    invoke-virtual {v0, p1}, Les/n80;->B(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/p80;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
