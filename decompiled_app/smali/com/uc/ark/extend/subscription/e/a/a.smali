.class public final Lcom/uc/ark/extend/subscription/e/a/a;
.super Lcom/uc/ark/extend/subscription/e/a/b;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/subscription/e/h;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    invoke-direct {p0, v0, p1}, Lcom/uc/ark/extend/subscription/e/a/b;-><init>(Lcom/uc/ark/extend/subscription/e/b;Lcom/uc/ark/extend/subscription/e/h;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZI)Lcom/uc/ark/extend/subscription/e/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/uc/ark/extend/subscription/e/a/d;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1061
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/f;->rS()Lcom/uc/ark/extend/subscription/e/f;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/uc/ark/extend/subscription/e/f;->s(J)I

    move-result p2

    .line 1063
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/a/a;->axe:Lcom/uc/ark/extend/subscription/e/h;

    sget-object v1, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/e/h;->a(Lcom/uc/ark/extend/subscription/e/b;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "display_when_refresh_times_is"

    .line 1065
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 1079
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/a;->rQ()I

    move-result p2

    .line 1081
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/e/a/a;->axe:Lcom/uc/ark/extend/subscription/e/h;

    sget-object v3, Lcom/uc/ark/extend/subscription/e/b;->awY:Lcom/uc/ark/extend/subscription/e/b;

    invoke-interface {v0, v3}, Lcom/uc/ark/extend/subscription/e/h;->a(Lcom/uc/ark/extend/subscription/e/b;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :cond_2
    const-string v3, "display_times_one_day"

    .line 1085
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    if-lt p2, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_5

    .line 40
    new-instance p1, Lcom/uc/ark/extend/subscription/e/a/d;

    invoke-direct {p1, v2}, Lcom/uc/ark/extend/subscription/e/a/d;-><init>(Z)V

    return-object p1

    .line 42
    :cond_5
    new-instance p2, Lcom/uc/ark/extend/subscription/e/a/d;

    invoke-direct {p2, v1}, Lcom/uc/ark/extend/subscription/e/a/d;-><init>(Z)V

    .line 43
    iput p3, p2, Lcom/uc/ark/extend/subscription/e/a/d;->index:I

    .line 44
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/f;->rS()Lcom/uc/ark/extend/subscription/e/f;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/uc/ark/extend/subscription/e/f;->s(J)I

    move-result p1

    iput p1, p2, Lcom/uc/ark/extend/subscription/e/a/d;->axi:I

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/a;->rQ()I

    move-result p1

    iput p1, p2, Lcom/uc/ark/extend/subscription/e/a/d;->axh:I

    return-object p2
.end method

.method public final r(J)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/a;->rP()V

    .line 52
    invoke-virtual {p0}, Lcom/uc/ark/extend/subscription/e/a/a;->rR()V

    .line 53
    invoke-static {}, Lcom/uc/ark/extend/subscription/e/f;->rS()Lcom/uc/ark/extend/subscription/e/f;

    move-result-object v0

    .line 2048
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    monitor-enter v1

    .line 2049
    :try_start_0
    iget-object v0, v0, Lcom/uc/ark/extend/subscription/e/f;->axo:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2050
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
