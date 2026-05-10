.class public final Lcom/swof/d/b/c/l;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            ")",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    const-string v0, ""

    .line 25
    invoke-interface {p0}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/swof/d/c/d;->tJ:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {p0}, Lcom/swof/d/c/s;->dd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/swof/d/c/d;->tL:Lcom/swof/d/c/d;

    invoke-virtual {v2, v1}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-interface {p0, v1}, Lcom/swof/d/c/s;->o(Ljava/util/Map;)V

    const-string p0, "postData"

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    .line 41
    :catch_0
    :cond_1
    :goto_0
    new-instance p0, Lcom/swof/d/a/d;

    invoke-direct {p0}, Lcom/swof/d/a/d;-><init>()V

    .line 42
    invoke-virtual {p0, v0}, Lcom/swof/d/a/d;->bu(Ljava/lang/String;)Z

    .line 1054
    invoke-static {}, Lcom/swof/d/b/a;->cP()Lcom/swof/d/b/k;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/swof/d/b/k;->a(Lcom/swof/d/a/d;)V

    .line 46
    new-instance p0, Lcom/swof/d/a/d;

    invoke-direct {p0}, Lcom/swof/d/a/d;-><init>()V

    .line 47
    sget-object v0, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 2035
    iput-object v0, p0, Lcom/swof/d/a/d;->rY:Lcom/swof/d/a/a;

    .line 49
    invoke-virtual {p0}, Lcom/swof/d/a/d;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p0

    return-object p0
.end method
