.class public Lcom/huawei/hms/ads/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ds;


# static fields
.field private static V:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/inter/data/AdContentData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Lcom/huawei/openalliance/ad/beans/metadata/MetaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/MetaData;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "appId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thirdId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
    .locals 8

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    sget-wide v3, Lcom/huawei/hms/ads/dr;->V:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "DownloadChecker"

    const-string v4, "trigger action list lastTime:%s curTime:%s"

    invoke-static {v3, v4, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-wide v4, Lcom/huawei/hms/ads/dr;->V:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x1f4

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    const-string p1, "trigger action list too frequently"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sput-wide v0, Lcom/huawei/hms/ads/dr;->V:J

    new-instance v0, Lcom/huawei/hms/ads/dr$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/huawei/hms/ads/dr$1;-><init>(Lcom/huawei/hms/ads/dr;Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/dr;Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dr;->Code(Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "DownloadChecker"

    if-eqz v0, :cond_1

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/l;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/openalliance/ad/inter/data/l;->B(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "native trigger action list result:%s"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/c;

    if-nez v0, :cond_2

    const-string p1, "not baseAd no need trigger action list"

    invoke-static {v3, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/data/d;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/dr;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "trigger action list result:%s"

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lcom/huawei/openalliance/ad/inter/data/s;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/data/d;->J()I

    move-result v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "DownloadChecker"

    const-string v5, "api control flag:%s"

    invoke-static {v4, v5, v3}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_3

    const/4 p1, 0x2

    if-eq v1, p1, :cond_2

    const-string p1, "invalid apiDownloadFlag value!"

    invoke-static {v4, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/dr;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V

    :cond_4
    return v0

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v0
.end method
