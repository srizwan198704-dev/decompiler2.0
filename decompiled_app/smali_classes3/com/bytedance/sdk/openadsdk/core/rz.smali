.class public Lcom/bytedance/sdk/openadsdk/core/rz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ax;


# static fields
.field private static final gff:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field fxn:Ljava/lang/String;

.field private hm:I

.field kg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz$1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rz$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/rz;->gff:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.union_test.internationad"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->fxn:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "8025677"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->kg:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->hm:I

    .line 14
    .line 15
    return-void
.end method

.method public static bh()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz$2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rz$2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->fxn(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private fxn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 93
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/bx;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/bx;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/uhw;->fxn(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/fxn;->fxn(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 96
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method

.method private jq()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ils()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "TX"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ils()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method private kg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getBannerSize()Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "width"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const-string v4, "height"

    if-ne v2, v3, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getMaxHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :goto_0
    const-string v2, "type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getType()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static sg()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rz$3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->kg(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static tw()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rz$4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/rz$4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rmu/gff;->gff(Lcom/bytedance/sdk/openadsdk/rmu/hm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    const-string v1, "TTAdManagerImpl"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public fxn()Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 3
    const-string v0, "PangleSDK-7602"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ckl;->fxn(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->kg()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/sg/fxn;->fxn()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/dx;->fxn()V

    return-object p0
.end method

.method public fxn(I)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->bh(I)V

    return-object p0
.end method

.method public synthetic fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rz;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Ljava/lang/String;
    .locals 14

    .line 8
    const-string v0, "boot"

    const-string v1, "target_region"

    const-string v2, "ttopenadsdk"

    const-string v3, ""

    :try_start_0
    const-string v4, "getBiddingToken"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hie(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rz;->bh()V

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getAdxId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 13
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jq;->bx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->bmc()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/rz;->jq()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->zn(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 16
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rz;->tw()V

    return-object v3

    .line 17
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/jq;->mvp()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rz;->tw()V

    return-object v3

    .line 19
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v6, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->rb()Z

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v6

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->jq()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->je()Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 23
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v9, "version"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v6, "param"

    invoke-virtual {v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v6, "abtest"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :cond_4
    const-string v6, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mvp;->kg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v6, "ad_sdk_version"

    const-string v7, "7.6.0.2"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v6, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->bh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_6

    .line 30
    const-string v6, "user_data"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;->getSlotId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/jz;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 32
    const-string v10, "ts"

    invoke-virtual {v5, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33
    const-string v6, "key_ipv6"

    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 35
    const-string v2, "ipv6"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 36
    :cond_7
    const-string v6, "key_ipv4"

    invoke-static {v2, v6, v3}, Lcom/bytedance/sdk/openadsdk/multipro/hm/hm;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 38
    const-string v6, "ipv4"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_8
    :goto_3
    const-string v2, "adx_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->vkm()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    const/16 v6, 0xa78

    if-gt v4, v6, :cond_b

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v4

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn()Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/ud/fxn/kg/fxn;->fxn(Lorg/json/JSONObject;)V

    if-eqz p1, :cond_9

    .line 45
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz;->kg(Lcom/bytedance/sdk/openadsdk/api/bidding/PAGBiddingRequest;)Lorg/json/JSONObject;

    move-result-object p1

    .line 46
    const-string v7, "banner"

    invoke-virtual {v5, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_9
    const-string p1, "app_reg"

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->hx()Z

    move-result v7

    invoke-virtual {v5, p1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p1

    .line 49
    const-string v7, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->sg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v7, "screen_scale"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->bh(Landroid/content/Context;)I

    move-result v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v7, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hm;->kg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v7, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hm;->gff()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v7, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/hm;->hm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v7, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->fxn()J

    move-result-wide v12

    sub-long/2addr v10, v12

    div-long/2addr v10, v8

    invoke-virtual {v5, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    const-string v7, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp;->kg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v7, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq/mvp;->gff()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v7, "gp_v_name"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v7, "gp_v_code"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->bh(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v7, "vendor"

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v7, "model"

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v7, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v7, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->hm()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v7, "sys_compiling_time"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mvp;->kg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    const-string v7, "screen_height"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v7, "screen_width"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    const-string v7, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mve;->fxn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v7, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ggo;->fxn()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v7, "os_version"

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v7, "conn_type"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->tw(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ke(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    :cond_a
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(Lorg/json/JSONObject;)V

    .line 73
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/hie/gff;->fxn(Lorg/json/JSONObject;)V

    .line 74
    invoke-static {v5, p1}, Lcom/bytedance/sdk/openadsdk/utils/tw;->fxn(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 75
    const-string p1, "is_multi"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/kg;->gff()Z

    move-result v0

    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 76
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/rz;->gff:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_4

    :cond_b
    const/4 p1, 0x2

    :goto_4
    if-lez p1, :cond_c

    .line 77
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v6, :cond_c

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rz;->gff:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    .line 79
    :cond_c
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn()Lcom/bytedance/sdk/openadsdk/bh/kg;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/bh/kg;->fxn(Lorg/json/JSONObject;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->qx()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    sget-object v4, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fxn(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 81
    :goto_5
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rz;->fxn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    :goto_6
    if-lez p1, :cond_e

    .line 82
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    array-length v6, v6

    const/16 v7, 0x1000

    if-le v6, v7, :cond_e

    .line 83
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/rz;->gff:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/rz;->fxn(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v4

    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    .line 85
    :cond_e
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_f

    .line 86
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    :cond_f
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ckl;->hm()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 89
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rz;->sg()V

    .line 91
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 92
    :catchall_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rz;->tw()V

    return-object v3
.end method

.method public fxn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->fxn:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->kg:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->hm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 99
    :cond_1
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/hie;->fxn(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public gff(I)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->hm:I

    return-object p0
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->tw(Ljava/lang/String;)V

    return-object p0
.end method

.method public gff()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.6.0.2"

    return-object v0
.end method

.method public hm()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/rz;->hm:I

    return v0
.end method

.method public hm(I)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->gff(I)V

    return-object p0
.end method

.method public hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->fxn(Ljava/lang/String;)V

    return-object p0
.end method

.method public kg()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->hie()I

    move-result v0

    return v0
.end method

.method public kg(I)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->hm(I)V

    return-object p0
.end method

.method public synthetic kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rz;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rz;

    move-result-object p1

    return-object p1
.end method

.method public rb()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/jq;->dgx()I

    move-result v0

    return v0
.end method

.method public rb(I)Lcom/bytedance/sdk/openadsdk/core/ax;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->rb(I)V

    return-object p0
.end method

.method public rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/rz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->gff(Ljava/lang/String;)V

    return-object p0
.end method
