.class public final Lcom/uc/ark/extend/ucshow/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static aIW:Lcom/uc/ark/sdk/components/feed/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/util/List;)Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/ark/sdk/core/j;",
            ">;)",
            "Lcom/uc/ark/sdk/components/feed/a/n;"
        }
    .end annotation

    const-string v0, "master_server_url"

    .line 52
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v4, "FeedList.UCShowContentModel"

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "newInstance() host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v4, Lcom/uc/ark/model/s;

    invoke-direct {v4, v1, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v3, "app"

    .line 62
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v1

    .line 63
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    .line 1084
    iput-object v0, v1, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2079
    iput-boolean v0, v1, Lcom/uc/ark/model/s;->bSt:Z

    .line 66
    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/j;

    .line 72
    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lcom/uc/ark/extend/ucshow/a;

    invoke-direct {p1, v1}, Lcom/uc/ark/extend/ucshow/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    .line 89
    new-instance v1, Lcom/uc/ark/extend/ucshow/q;

    invoke-direct {v1, p0, v0, p1}, Lcom/uc/ark/extend/ucshow/q;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 114
    new-instance p0, Lcom/uc/ark/sdk/components/feed/a/n;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    .line 115
    sput-object p0, Lcom/uc/ark/extend/ucshow/f;->aIW:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object p0
.end method
