.class Lcom/opos/mobad/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->c()V

    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/service/h/f$a;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/opos/mobad/service/h/f$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/h/f$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/h/f$a;->a(Ljava/util/Map;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/service/h/a;->d()Lcom/opos/mobad/service/h/f$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/h/f$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/opos/mobad/c/b;->f()Lcom/opos/mobad/c/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/mobad/service/h/a;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MobStatisticManager"

    const-string v1, "reportAdShow()"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
