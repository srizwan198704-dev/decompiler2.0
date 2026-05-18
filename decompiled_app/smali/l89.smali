.class public final Ll89;
.super Ljava/lang/Object;

# interfaces
.implements Lw83;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_int"

    return-object v0
.end method

.method public final ॱ(Lw83$ᐨ;)Lfv2;
    .locals 6

    move-object v0, p1

    check-cast v0, Ltg9;

    invoke-virtual {v0}, Ltg9;->ˏ()Ln91;

    move-result-object v0

    invoke-interface {p1}, Lw83$ᐨ;->request()Lbv2;

    move-result-object v1

    invoke-virtual {v1}, Lbv2;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lbv2;->ॱˎ()Lyv2;

    move-result-object v3

    invoke-virtual {v3}, Lyv2;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Luj9;->ʼ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ln91;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ln91;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbv2;->ʻ()Ljava/util/Map;

    move-result-object v2

    const-string v5, "dns_cache_ip"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, v1}, Lw83$ᐨ;->ॱ(Lbv2;)Lfv2;

    move-result-object p1

    invoke-virtual {p1}, Lfv2;->ʻ()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v3}, Luj9;->ʼ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ln91;->ʻ(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
