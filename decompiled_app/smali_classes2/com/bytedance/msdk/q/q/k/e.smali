.class public Lcom/bytedance/msdk/q/q/k/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# instance fields
.field private final k:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lcom/bytedance/msdk/q/q/k/e;->k:J

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;
    .locals 2

    const/4 v0, -0x4

    invoke-static {p3, p2, v0, v0}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/by;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/bytedance/msdk/core/by/p;

    invoke-direct {p2}, Lcom/bytedance/msdk/core/by/p;-><init>()V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/by/p;->ak(Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/by/p;->sg(I)V

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/by/p;->ak(J)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/by/p;->i(J)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/by/p;->de(J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/msdk/core/by/p;->f(J)V

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/core/by/p;->k(Ljava/util/List;)V

    return-object p2
.end method

.method private k(Lcom/bytedance/msdk/q/de/k/p;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v0

    iget-object v4, v0, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v6, 0x0

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/e;Lcom/bytedance/msdk/q/de/k/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/de/k/p;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/e;Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3, p4}, Lcom/bytedance/msdk/q/q/k/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/p;)V

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 3

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ce()Lcom/bytedance/msdk/api/ak/iw;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "TTMediationSDK"

    const-string v2, "\u6267\u884c\u5f00\u542f\u5f00\u5c4f\u515c\u5e95..............."

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ce()Lcom/bytedance/msdk/api/ak/iw;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/iw;)V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/iw;)V
    .locals 7

    const-string v0, "TTMediationSDK"

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "settings config.......AdUnitId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u515c\u5e95\u65b9\u6848   adnName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->k()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, -0x4

    invoke-static {p3, v1}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/api/k/p;I)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u5c4f\u5e7f\u544a\u8d70\u4e86\u5f00\u53d1\u8005\u81ea\u5b9a\u4e49\u5f00\u5c4f\u515c\u5e95\uff0c\u6570\u636e\u4e3a: getAdNetworkFlatFromId = "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->k()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getAppId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAppKey = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getAdNetworkSlotId = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->p()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0xcd15b

    if-nez p3, :cond_9

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->q()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->ak()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->k()I

    move-result p3

    invoke-static {p3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/bytedance/msdk/api/ak/iw;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/de/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p3, v1, :cond_4

    new-instance p3, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/api/ak/iw;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/api/ak/iw;)V

    invoke-static {}, Lcom/bytedance/msdk/k/i/de;->p()Landroid/os/Looper;

    move-result-object p3

    if-eqz p3, :cond_3

    new-instance p4, Landroid/os/Handler;

    invoke-direct {p4, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcom/bytedance/msdk/q/q/k/e$1;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/q/q/k/e$1;-><init>(Lcom/bytedance/msdk/q/q/k/e;Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x7

    if-eq p3, v1, :cond_8

    const/4 v1, 0x6

    if-eq p3, v1, :cond_8

    const/4 v1, 0x4

    if-eq p3, v1, :cond_8

    const/16 v1, 0x8

    if-ne p3, v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-eq p3, v1, :cond_7

    const/16 v1, 0x9

    if-ne p3, v1, :cond_6

    goto :goto_0

    :cond_6
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/de/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_7
    :goto_0
    new-instance p3, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/api/ak/iw;)V

    new-instance v0, Lcom/bytedance/msdk/q/q/k/e$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/msdk/q/q/k/e$2;-><init>(Lcom/bytedance/msdk/q/q/k/e;Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4, v0}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/k/k/q;)V

    return-void

    :cond_8
    :goto_1
    new-instance p3, Lcom/bytedance/msdk/de/k/k;

    invoke-direct {p3, p4}, Lcom/bytedance/msdk/de/k/k;-><init>(Lcom/bytedance/msdk/api/ak/iw;)V

    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/de/k/p;->k(Lcom/bytedance/msdk/api/ak/iw;)V

    invoke-direct {p0, p1, p2, v5, v6}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/q/k/k$k;Lcom/bytedance/msdk/q/de/k/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_2
    invoke-direct {p0, p2, v0}, Lcom/bytedance/msdk/q/q/k/e;->k(Lcom/bytedance/msdk/q/de/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, v0, p3}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
