.class public Lsg/bigo/ads/controller/g/b;
.super Lsg/bigo/ads/controller/g/a;

# interfaces
.implements Lsg/bigo/ads/controller/g/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/g/a<",
        "Lsg/bigo/ads/controller/a/f;",
        ">;",
        "Lsg/bigo/ads/controller/g/i;"
    }
.end annotation


# instance fields
.field protected final j:Lsg/bigo/ads/api/a/h;

.field protected final k:Lsg/bigo/ads/api/b;

.field protected final l:Lsg/bigo/ads/api/a/l;

.field protected final m:Lsg/bigo/ads/controller/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a/h;Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/controller/e;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/api/a/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lsg/bigo/ads/controller/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a/h;",
            "Lsg/bigo/ads/common/g;",
            "Lsg/bigo/ads/controller/a/b;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/controller/e<",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Lsg/bigo/ads/api/a/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Lsg/bigo/ads/api/a/l;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v0, v2

    .line 9
    invoke-direct {p0, p2, p3, v0, v1}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsg/bigo/ads/controller/g/b;->j:Lsg/bigo/ads/api/a/h;

    .line 13
    .line 14
    iput-object p4, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    .line 15
    .line 16
    iput-object p5, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    .line 17
    .line 18
    iput-object p6, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    .line 19
    .line 20
    iget-object p1, p0, Lsg/bigo/ads/controller/g/a;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p0, Lsg/bigo/ads/controller/g/a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p3, p0, Lsg/bigo/ads/controller/g/a;->g:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p4, p1, p2, p3}, Lsg/bigo/ads/api/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/controller/g/a;->a(JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {p3}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {p2}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v1

    iget-object v5, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    if-eqz v0, :cond_2

    const-string v0, "logid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    iget-object p2, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v2, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-static {v0, v1, p2, v2, p1}, Lsg/bigo/ads/controller/c/b;->a(JLsg/bigo/ads/api/core/h;Lsg/bigo/ads/api/a/l;Ljava/lang/String;)Lsg/bigo/ads/controller/c/b;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->m:Lsg/bigo/ads/controller/e;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lsg/bigo/ads/api/core/c;

    aput-object p1, v3, p2

    invoke-interface {v0, v1, v2, v3}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 p1, 0x3ed

    const-string v0, "Invalid ad data."

    invoke-virtual {p0, p1, p2, v0}, Lsg/bigo/ads/controller/g/b;->a(IILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/g/a$b;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "placement_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->c()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "support_adx_types"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->F()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hw_lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->ad()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "fire_lat_enable"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->j:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "token"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "slot_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->j:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "global_abflags"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "support_playable_ad"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/b;->c(I)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v1}, Lsg/bigo/ads/common/g;->X()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/b;->b(Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v0

    iget-boolean v0, v0, Lsg/bigo/ads/controller/e/h;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lsg/bigo/ads/controller/e/h;->a()Lsg/bigo/ads/controller/e/h;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/controller/e/h;->e:Lsg/bigo/ads/controller/e/h$a;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/controller/e/h$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "algo_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "auc_mode"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/l;->q()Lsg/bigo/ads/api/a/m;

    move-result-object v0

    const-string v1, "splash_orientation"

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/a/m;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->u()I

    move-result v0

    :goto_0
    const-string v1, "orientation"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "load_ext"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    iget-object v1, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-static {v0, v1}, Lsg/bigo/ads/controller/g/d;->a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/common/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "ad_info"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->ac()Lsg/bigo/ads/common/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_6

    iget v2, v0, Lsg/bigo/ads/common/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    const-string v3, "bat_stat"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_7

    iget v2, v0, Lsg/bigo/ads/common/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    const-string v3, "bat_num"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    iget v0, v0, Lsg/bigo/ads/common/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string v0, "bat_scale"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tc_string"

    invoke-static {}, Lsg/bigo/ads/common/m/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lsg/bigo/ads/common/n/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/u/a/e;->d()Lsg/bigo/ads/common/n/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lsg/bigo/ads/controller/a/b;->a:Lsg/bigo/ads/controller/a/a;

    .line 6
    .line 7
    iget-object v0, v0, Lsg/bigo/ads/controller/a/a;->l:Lsg/bigo/ads/controller/a/a/h;

    .line 8
    .line 9
    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/controller/g/a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/b;->m()Lsg/bigo/ads/controller/a/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/common/x/a;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final k()Lsg/bigo/ads/api/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->k:Lsg/bigo/ads/api/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/a/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/b;->l:Lsg/bigo/ads/api/a/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lsg/bigo/ads/controller/a/f;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniAd"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
