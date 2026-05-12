.class public Lcom/noah/sdk/stats/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/lang/String; = "ad_st"

.field public static final g:Ljava/lang/String; = "ad_rt"

.field public static final h:Ljava/lang/String; = "ad_abt"

.field public static final i:Ljava/lang/String; = "ad_abf"

.field public static final j:Ljava/lang/String; = "ad_tt"

.field public static final k:Ljava/lang/String; = "adn_fsc"

.field public static final l:Ljava/lang/String; = "adn_fcf"

.field public static final m:Ljava/lang/String; = "adn_fcae"


# instance fields
.field public a:I
    .annotation build Lcom/noah/sdk/constant/b$A;
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/noah/sdk/stats/h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/stats/a;->d:Ljava/util/Map;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-string v1, "sdk_open_new_wa_merge"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lsb/a;->b(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-boolean v0, p0, Lcom/noah/sdk/stats/a;->b:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a()J
    .locals 2

    .line 4
    const-string v0, "ad_abf"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->b(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/noah/sdk/common/model/c;)Lcom/noah/sdk/common/model/c;
    .locals 3
    .param p1    # Lcom/noah/sdk/common/model/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-boolean v0, p0, Lcom/noah/sdk/stats/a;->b:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/noah/sdk/common/model/c;->d()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/noah/sdk/stats/g;->a(Ljava/lang/String;)Lcom/noah/sdk/stats/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/noah/sdk/stats/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/noah/sdk/stats/a;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/stats/h;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/noah/sdk/stats/h;

    invoke-direct {v1, v0}, Lcom/noah/sdk/stats/h;-><init>(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/noah/sdk/stats/a;->d:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/model/a;->a(Z)V

    .line 33
    invoke-virtual {v1, p1}, Lcom/noah/sdk/stats/h;->a(Lcom/noah/sdk/common/model/c;)V

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(J)V
    .locals 1

    .line 2
    const-string v0, "ad_abt"

    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_abf"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/noah/sdk/business/cache/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/stats/a;->a(ZLcom/noah/sdk/business/cache/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "adn_fsc"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, ""

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/business/cache/a;

    .line 14
    invoke-static {v0}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v1}, Lcom/noah/sdk/business/cache/a;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "-1"

    :cond_3
    const-string v1, "adn_fcf"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/noah/sdk/stats/a;->e:Ljava/util/Map;

    return-void
.end method

.method public a(ZLcom/noah/sdk/business/cache/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/noah/sdk/business/cache/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adn_fsc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/noah/sdk/business/cache/a;->j()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "-1"

    :goto_1
    const-string v1, "adn_fcf"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    const-string v0, "adn_fcae"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    const-string v0, "ad_abt"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->b(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;I)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    int-to-long p1, p2

    return-wide p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "adn_fcf"

    .line 2
    .line 3
    const-string v1, "-1"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    const-string v0, "adn_fsc"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    const-string v0, "ad_rt"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->b(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 1
    const-string v0, "ad_st"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->b(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public h()J
    .locals 2

    .line 1
    const-string v0, "ad_tt"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->b(Ljava/lang/String;I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/a;->e:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "fr"

    .line 7
    .line 8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/noah/baseutil/F;->a(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    const-string v0, "adn_fcae"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    iput v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 10
    .line 11
    const-string v0, "ad_rt"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    const-string v0, "ad_st"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/noah/sdk/stats/a;->a:I

    .line 3
    .line 4
    const-string v0, "ad_tt"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
