.class public final Lcom/swof/d/b/c;
.super Lcom/swof/d/c/q;
.source "ProGuard"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/swof/d/c/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;
    .locals 7

    .line 13
    new-instance v0, Lcom/swof/d/b/d;

    invoke-direct {v0}, Lcom/swof/d/b/d;-><init>()V

    .line 1037
    invoke-static {p1}, Lcom/swof/d/b/d;->b(Lcom/swof/d/c/s;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p1}, Lcom/swof/d/c/s;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/start"

    .line 1060
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 1064
    iget-object v0, v0, Lcom/swof/d/b/d;->sF:[Ljava/lang/String;

    array-length v2, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v0, v5

    .line 1065
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "/"

    .line 1060
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/stat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 1038
    sget-object p1, Lcom/swof/d/b/c/a;->sX:Lcom/swof/d/c/p;

    return-object p1

    .line 1040
    :cond_4
    invoke-interface {p1}, Lcom/swof/d/c/s;->getUri()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/content"

    .line 1079
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1080
    new-instance v0, Lcom/swof/d/b/a/a;

    invoke-direct {v0}, Lcom/swof/d/b/a/a;-><init>()V

    goto :goto_3

    :cond_5
    const-string v1, "/download"

    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1082
    new-instance v0, Lcom/swof/d/b/a/h;

    invoke-direct {v0}, Lcom/swof/d/b/a/h;-><init>()V

    goto :goto_3

    :cond_6
    const-string v1, "/upload"

    .line 1083
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1084
    new-instance v0, Lcom/swof/d/b/a/g;

    invoke-direct {v0}, Lcom/swof/d/b/a/g;-><init>()V

    goto :goto_3

    :cond_7
    const-string v1, "/resource"

    .line 1085
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1086
    new-instance v0, Lcom/swof/d/b/a/b;

    invoke-direct {v0}, Lcom/swof/d/b/a/b;-><init>()V

    goto :goto_3

    :cond_8
    const-string v1, "/start"

    .line 1087
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1088
    new-instance v0, Lcom/swof/d/b/a/e;

    invoke-direct {v0}, Lcom/swof/d/b/a/e;-><init>()V

    goto :goto_3

    :cond_9
    const-string v1, "/command"

    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1090
    new-instance v0, Lcom/swof/d/b/a/c;

    invoke-direct {v0}, Lcom/swof/d/b/a/c;-><init>()V

    goto :goto_3

    :cond_a
    const-string v1, "/stat"

    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1092
    new-instance v0, Lcom/swof/d/b/a/i;

    invoke-direct {v0}, Lcom/swof/d/b/a/i;-><init>()V

    goto :goto_3

    :cond_b
    const-string v1, "/pending"

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1094
    new-instance v0, Lcom/swof/d/b/a/f;

    invoke-direct {v0}, Lcom/swof/d/b/a/f;-><init>()V

    goto :goto_3

    .line 1096
    :cond_c
    new-instance v0, Lcom/swof/d/b/a/d;

    invoke-direct {v0}, Lcom/swof/d/b/a/d;-><init>()V

    .line 1042
    :goto_3
    sget-object v1, Lcom/swof/d/c/d;->tO:Lcom/swof/d/c/d;

    invoke-interface {p1}, Lcom/swof/d/c/s;->de()Lcom/swof/d/c/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/swof/d/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, ""

    .line 1043
    invoke-static {v0}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object v0

    goto :goto_4

    .line 1045
    :cond_d
    invoke-interface {p1}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/swof/d/b/a/j;->a(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;

    move-result-object v0

    .line 2052
    :goto_4
    invoke-interface {p1}, Lcom/swof/d/c/s;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/d/c;->p(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "Access-Control-Allow-Origin"

    .line 2053
    invoke-interface {p1}, Lcom/swof/d/c/s;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v2, "origin"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/swof/d/c/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Allow-Methods"

    const-string v1, "GET, POST"

    .line 2054
    invoke-virtual {v0, p1, v1}, Lcom/swof/d/c/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Access-Control-Allow-Headers"

    const-string v1, "Content-Type"

    .line 2055
    invoke-virtual {v0, p1, v1}, Lcom/swof/d/c/p;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-object v0
.end method
