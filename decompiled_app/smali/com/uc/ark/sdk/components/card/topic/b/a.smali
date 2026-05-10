.class public Lcom/uc/ark/sdk/components/card/topic/b/a;
.super Lcom/uc/ark/model/ag;
.source "ProGuard"


# static fields
.field private static atS:Landroid/util/Pair; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;"
        }
    .end annotation
.end field

.field public static bgt:Z = false

.field private static bgu:Lcom/uc/ark/sdk/components/card/topic/b/a;


# instance fields
.field public bgs:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgs:Z

    return-void
.end method

.method public static c(Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            "Lcom/uc/ark/data/biz/ContentEntity;",
            ">;)V"
        }
    .end annotation

    .line 47
    sput-object p0, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    return-void
.end method

.method public static yf()Lcom/uc/ark/sdk/components/card/topic/b/a;
    .locals 6

    .line 57
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgu:Lcom/uc/ark/sdk/components/card/topic/b/a;

    if-nez v0, :cond_2

    .line 58
    const-class v0, Lcom/uc/ark/sdk/components/card/topic/b/a;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgu:Lcom/uc/ark/sdk/components/card/topic/b/a;

    if-nez v1, :cond_1

    const-string v1, "master_server_url"

    .line 1069
    invoke-static {v1}, Lcom/uc/ark/sdk/c/i;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1071
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 1074
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    :cond_0
    new-instance v4, Lcom/uc/ark/model/s;

    invoke-direct {v4, v2, v3}, Lcom/uc/ark/model/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app"

    const-string v3, "app"

    .line 1077
    invoke-static {v3}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/uc/ark/model/s;->aT(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/s;

    move-result-object v2

    .line 1078
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/uc/ark/model/s;->fq(I)Lcom/uc/ark/model/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/ark/model/s;->GH()Lcom/uc/ark/model/t;

    move-result-object v1

    .line 1080
    new-instance v2, Lcom/uc/ark/sdk/components/card/d/a;

    invoke-direct {v2}, Lcom/uc/ark/sdk/components/card/d/a;-><init>()V

    .line 1081
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/i;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/i;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 1082
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/g;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/g;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 1083
    new-instance v3, Lcom/uc/ark/sdk/components/card/d/h;

    invoke-direct {v3}, Lcom/uc/ark/sdk/components/card/d/h;-><init>()V

    invoke-virtual {v2, v3}, Lcom/uc/ark/sdk/components/card/d/a;->a(Lcom/uc/ark/sdk/core/j;)V

    .line 1085
    new-instance v3, Lcom/uc/ark/sdk/components/card/topic/b/a;

    const-string v4, "topic"

    new-instance v5, Lcom/uc/ark/sdk/components/feed/a/a;

    invoke-direct {v5, v2}, Lcom/uc/ark/sdk/components/feed/a/a;-><init>(Lcom/uc/ark/sdk/core/j;)V

    invoke-direct {v3, v4, v1, v5}, Lcom/uc/ark/sdk/components/card/topic/b/a;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    .line 60
    sput-object v3, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgu:Lcom/uc/ark/sdk/components/card/topic/b/a;

    .line 62
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgu:Lcom/uc/ark/sdk/components/card/topic/b/a;

    return-object v0
.end method

.method public static yg()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    return v0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V
    .locals 3

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;ZLcom/uc/ark/model/r;)V

    .line 2040
    iget-object p1, p3, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string v0, "method"

    .line 1090
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "new"

    .line 1091
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p2, :cond_2

    .line 1093
    iget-boolean p2, p0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgs:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1094
    iput-boolean v1, p0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgs:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3040
    iget-object p1, p3, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p2, "method"

    const-string v2, "his"

    .line 1098
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    sput-boolean v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    .line 4040
    iget-object p1, p3, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p2, "deleteNewData"

    const-string v2, "true"

    .line 1100
    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1102
    :cond_1
    sput-boolean v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 1105
    sput-boolean v0, Lcom/uc/ark/sdk/components/card/topic/b/a;->bgt:Z

    :cond_3
    :goto_0
    const-string p2, "0"

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    .line 1110
    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_5

    const-string p1, "topic_key_follow_update_time"

    .line 1111
    invoke-static {p1, v0, v1}, Lcom/uc/ark/base/setting/c;->j(Ljava/lang/String;J)V

    const-string p2, "0"

    goto :goto_1

    .line 1115
    :cond_4
    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    instance-of p1, p1, Lcom/uc/ark/data/biz/ContentEntity;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/uc/ark/sdk/components/card/model/Article;

    if-eqz p1, :cond_5

    .line 1116
    sget-object p1, Lcom/uc/ark/sdk/components/card/topic/b/a;->atS:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/card/model/Article;

    .line 1117
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/card/model/Article;->getPublish_time()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_1
    const-string p1, "follow_updatetime"

    const-string v2, "topic_key_follow_update_time"

    .line 1120
    invoke-static {v2, v0, v1}, Lcom/uc/ark/base/setting/c;->k(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    const-string p1, "pre_timestamp"

    .line 1122
    invoke-virtual {p3, p1, p2}, Lcom/uc/ark/model/r;->aS(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/ark/model/r;

    return-void
.end method

.method public final yh()V
    .locals 9

    .line 145
    sget-object v0, Lcom/uc/ark/sdk/components/card/topic/util/a;->bgw:[J

    .line 146
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->a([J)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/components/card/topic/b/a;->yf()Lcom/uc/ark/sdk/components/card/topic/b/a;

    move-result-object v1

    .line 150
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-wide v4, v0, v3

    .line 151
    new-instance v6, Lcom/uc/ark/model/a/b;

    invoke-direct {v6}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 152
    sget-object v7, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bwr:Lcom/uc/ark/data/database/common/g;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/uc/ark/data/database/common/g;->G(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/g;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/uc/ark/model/a/b;->a(Lorg/greenrobot/greendao/d/g;)Lcom/uc/ark/model/a/b;

    .line 153
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    new-instance v4, Lcom/uc/ark/sdk/components/card/topic/b/b;

    invoke-direct {v4, p0}, Lcom/uc/ark/sdk/components/card/topic/b/b;-><init>(Lcom/uc/ark/sdk/components/card/topic/b/a;)V

    .line 4468
    invoke-virtual {v1, v6, v4}, Lcom/uc/ark/model/ag;->b(Lcom/uc/ark/model/a/b;Lcom/uc/ark/model/i;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
