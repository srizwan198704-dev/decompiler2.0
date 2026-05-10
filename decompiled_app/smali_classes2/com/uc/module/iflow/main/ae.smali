.class public final Lcom/uc/module/iflow/main/ae;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static iYT:Lcom/uc/ark/sdk/components/feed/a/n;

.field public static iYU:Lcom/uc/ark/sdk/components/location/model/i;

.field private static iYV:Lcom/uc/base/a/n;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/ark/sdk/core/a;)Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 3

    .line 71
    new-instance v0, Lcom/uc/ark/sdk/components/location/model/b;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/location/model/b;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/main/ae;->iYU:Lcom/uc/ark/sdk/components/location/model/i;

    .line 72
    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBx()Lcom/uc/ark/model/t;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v1}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 76
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 77
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 78
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 79
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;

    invoke-direct {v2}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/af;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 80
    new-instance v2, Lcom/uc/ark/extend/ucshow/j;

    invoke-direct {v2}, Lcom/uc/ark/extend/ucshow/j;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 81
    new-instance v2, Lcom/uc/ark/extend/ucshow/k;

    invoke-direct {v2}, Lcom/uc/ark/extend/ucshow/k;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 82
    new-instance v2, Lcom/uc/ark/extend/videocombo/h;

    invoke-direct {v2}, Lcom/uc/ark/extend/videocombo/h;-><init>()V

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 84
    new-instance v2, Lcom/uc/module/iflow/main/e;

    invoke-direct {v2, v1}, Lcom/uc/module/iflow/main/e;-><init>(Lcom/uc/ark/sdk/core/j;)V

    .line 97
    new-instance v1, Lcom/uc/module/iflow/main/p;

    invoke-direct {v1, p0, v0, v2}, Lcom/uc/module/iflow/main/p;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 122
    new-instance p0, Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-direct {p0, v1, p1}, Lcom/uc/ark/sdk/components/feed/a/n;-><init>(Lcom/uc/ark/model/x;Lcom/uc/ark/sdk/core/a;)V

    sput-object p0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 123
    new-instance p0, Lcom/uc/module/iflow/main/h;

    invoke-direct {p0}, Lcom/uc/module/iflow/main/h;-><init>()V

    sput-object p0, Lcom/uc/module/iflow/main/ae;->iYV:Lcom/uc/base/a/n;

    .line 132
    invoke-static {}, Lcom/uc/module/iflow/t;->bEC()Lcom/uc/module/iflow/t;

    move-result-object p0

    sget-object p1, Lcom/uc/module/iflow/main/ae;->iYV:Lcom/uc/base/a/n;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x27

    aput v2, v0, v1

    .line 1069
    iget-object p0, p0, Lcom/uc/module/iflow/t;->col:Lcom/uc/base/a/j;

    invoke-virtual {p0, p1, v1, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;Z[I)V

    .line 133
    sget-object p0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object p0
.end method

.method public static a(Lcom/uc/ark/sdk/components/location/model/i;)V
    .locals 0

    .line 164
    sput-object p0, Lcom/uc/module/iflow/main/ae;->iYU:Lcom/uc/ark/sdk/components/location/model/i;

    return-void
.end method

.method public static a(Lcom/uc/ark/sdk/core/a;)V
    .locals 1

    .line 168
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 4481
    iput-object p0, v0, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    :cond_0
    return-void
.end method

.method public static bBv()Lcom/uc/ark/sdk/components/feed/a/n;
    .locals 1

    .line 66
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    return-object v0
.end method

.method public static bBw()V
    .locals 2

    .line 137
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    invoke-static {}, Lcom/uc/module/iflow/main/ae;->bBx()Lcom/uc/ark/model/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/a/n;->a(Lcom/uc/ark/model/t;)V

    :cond_0
    return-void
.end method

.method private static bBx()Lcom/uc/ark/model/t;
    .locals 7

    const-string v0, "master_server_url"

    .line 143
    invoke-static {v0}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 144
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

    .line 145
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 148
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
    const-string v4, "FeedList.HomeContentModel"

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "newInstance() host="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2044
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "user_agent"

    .line 152
    invoke-static {v4}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    new-instance v5, Lcom/uc/ark/model/s;

    invoke-direct {v5, v1, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app"

    const-string v3, "app"

    .line 155
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-virtual {v5, v1, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v1

    const-string v3, "User-Agent"

    .line 2097
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2098
    iget-object v5, v1, Lcom/uc/ark/model/s;->bSq:Ljava/util/HashMap;

    if-nez v5, :cond_1

    .line 2099
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lcom/uc/ark/model/s;->bSq:Ljava/util/HashMap;

    .line 2101
    :cond_1
    iget-object v5, v1, Lcom/uc/ark/model/s;->bSq:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    .line 3084
    iput-object v0, v1, Lcom/uc/ark/model/s;->bSu:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4079
    iput-boolean v0, v1, Lcom/uc/ark/model/s;->bSt:Z

    .line 160
    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v0

    return-object v0
.end method

.method public static bBy()V
    .locals 1

    .line 174
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v0, :cond_0

    .line 175
    sget-object v0, Lcom/uc/module/iflow/main/ae;->iYT:Lcom/uc/ark/sdk/components/feed/a/n;

    .line 5278
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/a/n;->bcR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
