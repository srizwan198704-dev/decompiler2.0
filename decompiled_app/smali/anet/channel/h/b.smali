.class final Lanet/channel/h/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/h;


# instance fields
.field final synthetic cNq:Lanet/channel/h/m;


# direct methods
.method constructor <init>(Lanet/channel/h/m;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 5

    if-gtz p1, :cond_0

    .line 163
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNF:Lanet/channel/h/l;

    new-instance v1, Lanet/channel/entity/a;

    const/4 v2, 0x0

    const-string v3, "Http connect fail"

    const/4 v4, 0x2

    invoke-direct {v1, v4, v2, v3}, Lanet/channel/entity/a;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lanet/channel/h/l;->a(ILanet/channel/entity/a;)V

    .line 166
    :cond_0
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNH:Lanet/channel/h;

    invoke-interface {v0, p1, p2, p3}, Lanet/channel/h;->a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    .line 146
    iget-object v1, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v1, v1, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    .line 1215
    iget-object v1, v1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    const/4 v2, 0x2

    .line 146
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "httpStatusCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 147
    iget-object v1, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v1, v1, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    .line 2215
    iget-object v1, v1, Lanet/channel/request/a;->cKL:Ljava/lang/String;

    .line 147
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "response headers"

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNH:Lanet/channel/h;

    invoke-interface {v0, p1, p2}, Lanet/channel/h;->a(ILjava/util/Map;)V

    .line 150
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-static {p2}, Lanet/channel/e/c;->I(Ljava/util/Map;)J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->serverRT:J

    .line 151
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNF:Lanet/channel/h/l;

    iget-object v1, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v1, v1, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    invoke-virtual {v0, v1, p1}, Lanet/channel/h/l;->b(Lanet/channel/request/a;I)V

    .line 152
    iget-object p1, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object p1, p1, Lanet/channel/h/m;->cNF:Lanet/channel/h/l;

    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    invoke-virtual {p1, v0, p2}, Lanet/channel/h/l;->a(Lanet/channel/request/a;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lanet/channel/a/c;Z)V
    .locals 1

    .line 157
    iget-object v0, p0, Lanet/channel/h/b;->cNq:Lanet/channel/h/m;

    iget-object v0, v0, Lanet/channel/h/m;->cNH:Lanet/channel/h;

    invoke-interface {v0, p1, p2}, Lanet/channel/h;->a(Lanet/channel/a/c;Z)V

    return-void
.end method
