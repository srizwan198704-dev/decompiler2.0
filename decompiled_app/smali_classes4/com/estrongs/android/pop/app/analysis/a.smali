.class public Lcom/estrongs/android/pop/app/analysis/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/analysis/a$d;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/pop/app/analysis/a$d;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/w20;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/w20;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/text/SimpleDateFormat;

.field public g:Les/fg5;

.field public h:Les/xf$f;

.field public i:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Les/fg5;Lcom/estrongs/android/pop/app/analysis/a$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->f:Ljava/text/SimpleDateFormat;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/a$a;-><init>(Lcom/estrongs/android/pop/app/analysis/a;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->h:Les/xf$f;

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/a$c;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/analysis/a$c;-><init>(Lcom/estrongs/android/pop/app/analysis/a;)V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->i:Ljava/util/Comparator;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/analysis/a;->g:Les/fg5;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/analysis/a;->a:Lcom/estrongs/android/pop/app/analysis/a$d;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/pop/app/analysis/a;)Lcom/estrongs/android/pop/app/analysis/a$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/a;->a:Lcom/estrongs/android/pop/app/analysis/a$d;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/pop/app/analysis/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/pop/app/analysis/a;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/analysis/a;->l(Ljava/lang/String;I)V

    return-void
.end method

.method public static r(Les/w20;)V
    .locals 5

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    invoke-virtual {v0}, Les/xf;->u()Les/zf;

    move-result-object v0

    check-cast v0, Les/rh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/b;->d()Lorg/json/JSONObject;

    move-result-object v1

    check-cast p0, Les/qh;

    invoke-static {}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->A()Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->K()Z

    move-result v2

    invoke-virtual {p0, v2}, Les/w20;->s(Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Les/w20;->u(Z)V

    invoke-virtual {v0}, Les/rh;->f()I

    move-result v3

    iput v3, p0, Les/qh;->z:I

    invoke-virtual {v0}, Les/rh;->i()I

    move-result v3

    iput v3, p0, Les/qh;->A:I

    invoke-virtual {v0}, Les/rh;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Les/w20;->v(Z)V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/estrongs/android/pop/app/analysis/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/estrongs/android/pop/app/analysis/b$c;

    move-result-object v3

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/analysis/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/estrongs/android/pop/app/analysis/b$c;

    move-result-object v1

    iget-object v4, v3, Lcom/estrongs/android/pop/app/analysis/b$c;->a:Ljava/lang/String;

    iput-object v4, p0, Les/qh;->s:Ljava/lang/String;

    iput-object v2, p0, Les/qh;->t:Ljava/lang/String;

    iget v2, v3, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I

    iput v2, p0, Les/qh;->r:I

    iget-object v2, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->a:Ljava/lang/String;

    iput-object v2, p0, Les/qh;->v:Ljava/lang/String;

    iget v1, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I

    iput v1, p0, Les/qh;->u:I

    iput-object v0, p0, Les/qh;->w:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/estrongs/android/pop/app/analysis/b;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/estrongs/android/pop/app/analysis/b$c;

    move-result-object v1

    iget-object v2, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->a:Ljava/lang/String;

    iput-object v2, p0, Les/qh;->s:Ljava/lang/String;

    iput-object v0, p0, Les/qh;->t:Ljava/lang/String;

    iget v0, v1, Lcom/estrongs/android/pop/app/analysis/b$c;->f:I

    iput v0, p0, Les/qh;->r:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Les/w20;
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w20;

    invoke-virtual {v2}, Les/w20;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(I)Les/w20;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "malicious"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const-string p1, "duplicate"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const-string p1, "recycle_bin"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const-string p1, "sensitive_permission"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const-string p1, "cache"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const-string p1, "internal_storage"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_6
    const-string p1, "appcatalog"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const-string p1, "similar_image"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const-string p1, "catalog"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const-string p1, "allfile"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    const-string p1, "apprelationfile"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_b
    const-string p1, "redundancy"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_c
    const-string p1, "newcreate"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_d
    const-string p1, "largefile"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    goto :goto_0

    :pswitch_e
    const-string p1, "pandect"

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p1

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/w20;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->c:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/analysis/a;->o(Ljava/util/List;)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->g:Les/fg5;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/a;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Les/fg5;->c(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/estrongs/android/pop/app/analysis/a;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g(Les/w20;)V
    .locals 5

    check-cast p1, Les/qh;

    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->D(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    invoke-virtual {v0}, Les/zf;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-virtual {p0, p1, v2}, Lcom/estrongs/android/pop/app/analysis/a;->p(Les/qh;Les/ps1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/a;->q(Les/qh;Les/ps1;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ps1;

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/a;->p(Les/qh;Les/ps1;)V

    :goto_0
    invoke-virtual {p1, v4}, Les/w20;->v(Z)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Les/w20;->v(Z)V

    :goto_2
    invoke-virtual {p1, v1}, Les/w20;->u(Z)V

    return-void
.end method

.method public final h(Les/w20;)V
    .locals 2

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gd1;->i(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, Les/fp1;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Les/w20;->l()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->i(Les/w20;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Les/jz2;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Les/w20;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pandect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gf;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/xf;->D(Ljava/lang/String;)Les/zf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/a;->j(Les/w20;Les/zf;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    invoke-virtual {v0}, Les/xf;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/a;->k(Les/w20;Ljava/util/Map;)V

    :cond_4
    :goto_0
    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gd1;->j(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final i(Les/w20;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Les/fp1;

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object p1

    const-string v1, "recycle_bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object p1

    invoke-virtual {p1}, Les/xf;->G()[Ljava/lang/Object;

    move-result-object p1

    aget-object v3, p1, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Les/w20;->v(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Les/w20;->v(Z)V

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Les/fp1;->s:J

    :goto_0
    invoke-virtual {v0, v1}, Les/w20;->u(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Les/w20;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Les/w20;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->D(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p1}, Les/zf;->a()I

    move-result v3

    invoke-virtual {p1}, Les/zf;->b()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Les/fp1;->r:I

    invoke-virtual {p1}, Les/zf;->e()J

    move-result-wide v3

    iput-wide v3, v0, Les/fp1;->s:J

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v1}, Les/w20;->v(Z)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Les/w20;->v(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->t:Ljava/lang/String;

    invoke-virtual {v0}, Les/w20;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "newcreate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/a;->f:Ljava/text/SimpleDateFormat;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->u:Ljava/lang/String;

    iget-object v3, p0, Lcom/estrongs/android/pop/app/analysis/a;->f:Ljava/text/SimpleDateFormat;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->x:Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->u:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->x:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-virtual {v0, v3}, Les/w20;->r(Les/ps1;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v2

    iput-wide v2, v0, Les/fp1;->v:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/fp1;->w:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->length()J

    move-result-wide v2

    iput-wide v2, v0, Les/fp1;->y:J

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-virtual {v0, p1}, Les/w20;->x(Les/ps1;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->t:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Les/fp1;->u:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->length()J

    move-result-wide v3

    iput-wide v3, v0, Les/fp1;->v:J

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-virtual {v0, p1}, Les/w20;->r(Les/ps1;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Les/w20;->x(Les/ps1;)V

    :goto_2
    invoke-virtual {v0, v1}, Les/w20;->u(Z)V

    return-void
.end method

.method public final j(Les/w20;Les/zf;)V
    .locals 6

    const/4 v0, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Les/w20;->v(Z)V

    return-void

    :cond_0
    invoke-virtual {p1}, Les/w20;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "number"

    const-string v3, "size"

    if-eqz v1, :cond_1

    check-cast p2, Les/rh;

    invoke-virtual {p2}, Les/zf;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Les/rh;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Les/rh;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Les/rh;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "memory"

    invoke-virtual {p1, v1, p2}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Les/zf;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Les/zf;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/w20;->v(Z)V

    invoke-virtual {p1, v0}, Les/w20;->u(Z)V

    return-void
.end method

.method public final k(Les/w20;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/w20;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/zf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "pic://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/zf;

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "img"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "video://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/zf;

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "music://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/zf;

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "book://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/zf;

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "doc"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "apk://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/zf;

    invoke-virtual {v1}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "apk"

    invoke-virtual {p1, v2, v1}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file://"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/zf;

    invoke-virtual {p2}, Les/zf;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "other"

    invoke-virtual {p1, v1, p2}, Les/w20;->p(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Les/w20;->v(Z)V

    invoke-virtual {p1, v0}, Les/w20;->u(Z)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Les/w20;->v(Z)V

    return-void
.end method

.method public final declared-synchronized l(Ljava/lang/String;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/a;->e(I)Les/w20;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Les/gq4;->L1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Les/qh;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sensitive_permission"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/estrongs/android/pop/app/analysis/a;->r(Les/w20;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->g(Les/w20;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Les/w20;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pandect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Les/w20;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/xf;->E(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/pop/app/analysis/a;->j(Les/w20;Les/zf;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/analysis/a;->h(Les/w20;)V

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->a:Lcom/estrongs/android/pop/app/analysis/a$d;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p2, p1}, Lcom/estrongs/android/pop/app/analysis/a$d;->a(Ljava/lang/String;ILes/w20;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)Les/w20;
    .locals 0

    invoke-static {p1, p2}, Lcom/estrongs/android/pop/app/analysis/AnalysisCtrl;->D(Ljava/lang/String;Ljava/lang/String;)Les/zf;

    move-result-object p1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/a;->d(Ljava/lang/String;)Les/w20;

    move-result-object p2

    invoke-virtual {p1}, Les/zf;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Les/w20;->y(Z)V

    return-object p2

    :cond_0
    instance-of p1, p2, Les/fp1;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/a;->i(Les/w20;)V

    goto :goto_0

    :cond_1
    instance-of p1, p2, Les/qh;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/analysis/a;->g(Les/w20;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public n()V
    .locals 2

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->h:Les/xf$f;

    invoke-virtual {v0, v1}, Les/xf;->P(Les/xf$f;)V

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w20;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/w20;

    invoke-virtual {v2}, Les/w20;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Les/w20;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Les/qh;Les/ps1;)V
    .locals 2

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/qh;->s:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/w20;->r(Les/ps1;)V

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appcatalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/qh;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Les/yy0;

    invoke-virtual {p2}, Les/yy0;->Q()J

    move-result-wide v0

    iput-wide v0, p1, Les/qh;->x:J

    invoke-virtual {p2}, Les/yy0;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/qh;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p2, Les/yy0;

    invoke-virtual {p2}, Les/yy0;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/qh;->t:Ljava/lang/String;

    invoke-virtual {p2}, Les/ij;->length()J

    move-result-wide v0

    iput-wide v0, p1, Les/qh;->x:J

    :goto_0
    return-void
.end method

.method public final q(Les/qh;Les/ps1;)V
    .locals 2

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/qh;->v:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/w20;->x(Les/ps1;)V

    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appcatalog"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/qh;->w:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Les/w20;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal_storage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Les/yy0;

    invoke-virtual {p2}, Les/yy0;->Q()J

    move-result-wide v0

    iput-wide v0, p1, Les/qh;->y:J

    invoke-virtual {p2}, Les/yy0;->A()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/qh;->w:Ljava/lang/String;

    goto :goto_0

    :cond_1
    check-cast p2, Les/yy0;

    invoke-virtual {p2}, Les/yy0;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Les/qh;->w:Ljava/lang/String;

    invoke-virtual {p2}, Les/ij;->length()J

    move-result-wide v0

    iput-wide v0, p1, Les/qh;->y:J

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/analysis/a;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Les/gf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->c:Ljava/util/List;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Les/xf;->A()Les/xf;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/analysis/a;->h:Les/xf$f;

    invoke-virtual {v0, v1}, Les/xf;->i(Les/xf$f;)V

    new-instance v0, Lcom/estrongs/android/pop/app/analysis/a$b;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/analysis/a$b;-><init>(Lcom/estrongs/android/pop/app/analysis/a;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
