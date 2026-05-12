.class public final Lcom/kwai/network/a/z0;
.super Lcom/kwai/network/a/e;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/z0;->a()Lcom/kwai/network/a/z0;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/a;)Lcom/kwai/network/a/e;
    .locals 8

    .line 2
    sget-object v2, Lcom/kwai/network/a/d;->a:Lcom/kwai/network/a/d$b;

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/kwai/network/a/a;->j()I

    move-result v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0x12

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/a;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kwai/network/a/z0;->c:Ljava/util/Map;

    const/16 v6, 0xa

    const/16 v7, 0x12

    const/16 v3, 0x9

    const/16 v4, 0x9

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/kwai/network/a/b;->a(Lcom/kwai/network/a/a;Ljava/util/Map;Lcom/kwai/network/a/d$b;IILjava/lang/Object;II)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/z0;->c:Ljava/util/Map;

    :goto_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    invoke-virtual {v0}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, p1

    invoke-virtual {v0}, Lcom/kwai/network/a/a;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    :goto_2
    return-object p0
.end method

.method public a()Lcom/kwai/network/a/z0;
    .locals 1

    .line 1
    const-string v0, ""

    iput-object v0, p0, Lcom/kwai/network/a/z0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kwai/network/a/z0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/z0;->c:Ljava/util/Map;

    return-object p0
.end method
