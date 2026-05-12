.class public final Lsg/bigo/ads/controller/g/h;
.super Lsg/bigo/ads/controller/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/controller/g/a<",
        "Lsg/bigo/ads/controller/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Lsg/bigo/ads/controller/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;JLsg/bigo/ads/controller/b;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/common/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/controller/a/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lsg/bigo/ads/controller/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/common/g;Lsg/bigo/ads/controller/a/b;J)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lsg/bigo/ads/controller/g/h;->j:Lsg/bigo/ads/controller/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/h;->j:Lsg/bigo/ads/controller/b;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    .line 2
    iget-object p2, p0, Lsg/bigo/ads/controller/g/h;->j:Lsg/bigo/ads/controller/b;

    invoke-virtual {p0}, Lsg/bigo/ads/controller/g/a;->a()I

    move-result v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/controller/b;->a(I[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/controller/g/a$b;)V
    .locals 4
    .param p1    # Lsg/bigo/ads/controller/g/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-static {}, Lsg/bigo/ads/common/f/b;->c()I

    move-result v0

    const-string v1, "req_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/common/g;

    invoke-interface {v0}, Lsg/bigo/ads/common/g;->ac()Lsg/bigo/ads/common/b;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget v2, v0, Lsg/bigo/ads/common/b;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "bat_stat"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget v2, v0, Lsg/bigo/ads/common/b;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "bat_num"

    invoke-interface {p1, v3, v2}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    iget v0, v0, Lsg/bigo/ads/common/b;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "bat_scale"

    invoke-interface {p1, v0, v1}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "coppa"

    invoke-interface {p1, v1, v0}, Lsg/bigo/ads/controller/g/a$b;->a(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-wide v0, v0, Lsg/bigo/ads/controller/a/a/h;->d:J

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

.method public final synthetic f()Lsg/bigo/ads/common/u/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "/Ad/GetUniConfig"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/controller/g/a;->c:Lsg/bigo/ads/controller/a/b;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/controller/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/controller/a/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsg/bigo/ads/common/x/a;->v()Z

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
