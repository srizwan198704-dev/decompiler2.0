.class public Lcom/anythink/basead/handler/OfferClickHandler;
.super Lcom/anythink/core/api/IOfferClickHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/api/IOfferClickHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;)Lcom/anythink/basead/d/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/basead/b/d;->a()Lcom/anythink/basead/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lcom/anythink/basead/b/d;->a(ILjava/lang/String;)Lcom/anythink/basead/d/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public startDataFetchApp(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/anythink/basead/b/d;->a()Lcom/anythink/basead/b/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/b/d;->a(ILjava/lang/String;)Lcom/anythink/basead/d/e;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v8, Lcom/anythink/basead/b/i;

    .line 18
    .line 19
    invoke-direct {v8}, Lcom/anythink/basead/b/i;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v4, p3

    .line 25
    move-object v7, p4

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/anythink/basead/b/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method
