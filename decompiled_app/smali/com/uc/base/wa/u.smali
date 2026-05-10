.class public final Lcom/uc/base/wa/u;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cub:Lcom/uc/base/wa/h/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/uc/base/wa/h/m;

    invoke-direct {v0}, Lcom/uc/base/wa/h/m;-><init>()V

    iput-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    return-void
.end method


# virtual methods
.method public final NG()Lcom/uc/base/wa/u;
    .locals 6

    const-string v1, "ev_vl"

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1115
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/u;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;D)Lcom/uc/base/wa/u;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    const/4 v1, 0x1

    .line 2029
    iput-boolean v1, v0, Lcom/uc/base/wa/h/m;->ctL:Z

    .line 177
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v0}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 2119
    :cond_1
    new-instance p3, Lcom/uc/base/wa/h/g;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p3, v2, v3, v1}, Lcom/uc/base/wa/h/g;-><init>(DI)V

    invoke-static {v0, p1, p3}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/g;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/u;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    const/4 v1, 0x1

    .line 3029
    iput-boolean v1, v0, Lcom/uc/base/wa/h/m;->ctL:Z

    .line 213
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v0}, Lcom/uc/base/wa/h/m;->NB()Lcom/uc/base/wa/h/f;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3175
    :cond_1
    new-instance p3, Lcom/uc/base/wa/h/j;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p3, v1, v2, p4, p5}, Lcom/uc/base/wa/h/j;-><init>(JIZ)V

    invoke-static {v0, p1, p3}, Lcom/uc/base/wa/h/f;->a(Lcom/uc/base/wa/h/f;Ljava/lang/String;Lcom/uc/base/wa/h/j;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public final bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v0}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 4

    .line 324
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    .line 4076
    iget-object v1, v0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/base/wa/h/m;->ctI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, v0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/uc/base/wa/h/m;->ctJ:Lcom/uc/base/wa/h/f;

    .line 4334
    iget-object v1, v0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/uc/base/wa/h/f;->csY:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, v0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/uc/base/wa/h/f;->csZ:Ljava/util/HashMap;

    .line 4335
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, v0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/uc/base/wa/h/f;->cta:Ljava/util/HashMap;

    .line 4336
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/base/wa/h/f;->ctb:Ljava/util/HashMap;

    .line 4337
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, v0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/uc/base/wa/h/f;->ctc:Ljava/util/HashMap;

    .line 4338
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v3
.end method

.method public final m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/base/wa/u;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/u;->cub:Lcom/uc/base/wa/h/m;

    invoke-virtual {v0}, Lcom/uc/base/wa/h/m;->NA()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final n(Ljava/lang/String;J)Lcom/uc/base/wa/u;
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 222
    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/wa/u;->a(Ljava/lang/String;JIZ)Lcom/uc/base/wa/u;

    move-result-object p1

    return-object p1
.end method
