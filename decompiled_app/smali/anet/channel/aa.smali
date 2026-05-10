.class final Lanet/channel/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cPk:I

.field final synthetic cPl:Lanet/channel/entity/a;

.field final synthetic cPm:Lanet/channel/r;


# direct methods
.method constructor <init>(Lanet/channel/r;ILanet/channel/entity/a;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iput p2, p0, Lanet/channel/aa;->cPk:I

    iput-object p3, p0, Lanet/channel/aa;->cPl:Lanet/channel/entity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    .line 254
    :try_start_0
    iget-object v1, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget-object v1, v1, Lanet/channel/r;->cML:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 255
    iget-object v1, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget-object v1, v1, Lanet/channel/r;->cML:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/entity/d;

    if-eqz v2, :cond_0

    .line 257
    iget-object v3, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget-object v3, v3, Lanet/channel/r;->cML:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 258
    iget v4, p0, Lanet/channel/aa;->cPk:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 260
    :try_start_1
    iget-object v3, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget v4, p0, Lanet/channel/aa;->cPk:I

    iget-object v5, p0, Lanet/channel/aa;->cPl:Lanet/channel/entity/a;

    invoke-interface {v2, v3, v4, v5}, Lanet/channel/entity/d;->a(Lanet/channel/r;ILanet/channel/entity/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 262
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget-object v3, v3, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    const-string v1, "handleCallbacks"

    .line 270
    iget-object v2, p0, Lanet/channel/aa;->cPm:Lanet/channel/r;

    iget-object v2, v2, Lanet/channel/r;->cMS:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lanet/channel/e/m;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
