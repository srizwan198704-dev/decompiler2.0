.class public Lcom/huawei/hms/ads/jn;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "TemplateActionProcessor"

.field private static I:Lcom/huawei/hms/ads/jn;

.field private static final V:[B


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private S:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jn;->V:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/jn;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/ads/jn;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jn;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;

    move-result-object p0

    return-object p0
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Long;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/ads/ji$a;->V(Ljava/lang/Integer;)Lcom/huawei/hms/ads/ji$a;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/b;->Code(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->Code(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p3, v1

    const/4 v1, 0x1

    aput-object v2, p3, v1

    const-string v1, "%s,%s"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;)V

    return-void
.end method

.method private Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v11, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    const-string v4, "xAxis"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "yAxis"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "clickSource"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "click_info"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-array v8, v13, [Ljava/lang/Class;

    invoke-static {v2, v6, v8}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v13}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1, v11, v2}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v2

    if-eqz v8, :cond_0

    invoke-virtual {v8, v3}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->V(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/hms/ads/kr;->Code()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "rptClickEvent"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->I()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/bc;->L(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v8}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->I()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p0, p1, v11, v3}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v1, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/huawei/hms/ads/kr;->Z()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-static/range {v2 .. v10}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;Ljava/lang/String;[I)V

    iget-object v0, v1, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v12

    :goto_2
    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v13

    const-string v0, "TemplateActionProcessor"

    const-string v3, "deal with click err: %s"

    invoke-static {v0, v3, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return v13
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/jn;
    .locals 3

    sget-object v0, Lcom/huawei/hms/ads/jn;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jn;->I:Lcom/huawei/hms/ads/jn;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/jn;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jn;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/jn;->I:Lcom/huawei/hms/ads/jn;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/huawei/hms/ads/jn;->I:Lcom/huawei/hms/ads/jn;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/huawei/hms/ads/jn;->S:Ljava/lang/ref/WeakReference;

    :cond_1
    sget-object p0, Lcom/huawei/hms/ads/jn;->I:Lcom/huawei/hms/ads/jn;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    const-string v0, "TemplateActionProcessor"

    const-string v1, "onPrepare"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->Code(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "TemplateActionProcessor"

    const-string v1, "onFail"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jn;->C:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->Code(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "video_alias"

    const-string v3, "linked_custom_return_ad_direct"

    const-string v4, "linked_custom_show_id"

    const-string v5, "TemplateActionProcessor"

    const-string v6, "linked_custom_video_progress"

    const-string v7, "linked_custom_mute_state"

    const-string v8, "video_info"

    const-string v9, "preview_image_info"

    const/4 v10, 0x0

    :try_start_0
    const-string v11, "onEnd"

    invoke-static {v5, v11}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "startTime"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v11, "endTime"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v11, "startProgress"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v11, "endProgress"

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v11, "jumpLanding"

    invoke-virtual {v0, v11, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_3

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "linked_custom_linked_video_mode"

    const/16 v13, 0xa

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    new-array v12, v10, [Ljava/lang/Class;

    invoke-static {v3, v4, v12}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;

    if-eqz v3, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->I(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(I)V

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/openalliance/ad/inter/data/VideoInfo;->Code(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    new-array v7, v10, [Ljava/lang/Class;

    invoke-static {v4, v6, v7}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;

    if-eqz v4, :cond_1

    new-instance v6, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {v6, v4}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;-><init>(Lcom/huawei/openalliance/ad/beans/metadata/ImageInfo;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/ad;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ad;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    iget-object v2, v1, Lcom/huawei/hms/ads/jn;->S:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_2

    move-object v0, v2

    :cond_2
    move-object/from16 v2, p1

    invoke-static {v0, v2, v11}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/kr;->Code()Z

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    :goto_1
    iget-object v13, v1, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    const-string v15, "easterEggEnd"

    move-object/from16 v14, p1

    invoke-static/range {v13 .. v19}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual/range {p0 .. p1}, Lcom/huawei/hms/ads/jn;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v10

    const-string v0, "onEnd err: %s"

    invoke-static {v5, v0, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    .locals 2

    const-string v0, "TemplateActionProcessor"

    const-string v1, "onShow"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ji$a;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ji$a;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/ji$a;->I(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    const-string p2, "0,0"

    invoke-virtual {v0, p2}, Lcom/huawei/hms/ads/ji$a;->B(Ljava/lang/String;)Lcom/huawei/hms/ads/ji$a;

    iget-object p2, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ji$a;->Code()Lcom/huawei/hms/ads/ji;

    move-result-object v0

    const-string v1, "easterEggImp"

    invoke-static {p2, p1, v0, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Lcom/huawei/hms/ads/ji;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p2

    invoke-interface {p2}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object p2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->I(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "TemplateActionProcessor"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rptClickEvent"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    :try_start_0
    const-string v3, "errCode"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "hasPlayed"

    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2, p1, v3}, Lcom/huawei/hms/ads/ks;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/Map;)Lcom/huawei/hms/ads/kr;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/hms/ads/kr;->Code()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "TemplateActionProcessor"

    const-string v0, "get errCode err: %s"

    invoke-static {p2, v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v2}, Lcom/huawei/hms/ads/jn;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;I)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "TemplateActionProcessor"

    const-string v1, "onDismiss"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jn;->B:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aa()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/inter/HiAd;->getInstance(Landroid/content/Context;)Lcom/huawei/openalliance/ad/inter/IHiAd;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/openalliance/ad/inter/IHiAd;->getExtensionActionListener()Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/huawei/openalliance/ad/inter/listeners/ExtensionActionListener;->V(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "TemplateActionProcessor"

    :try_start_0
    const-string v1, "onClose"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "xAxis"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "yAxis"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iget-object v2, p0, Lcom/huawei/hms/ads/jn;->Z:Landroid/content/Context;

    const-string v3, "easterEggClose"

    invoke-static {v2, p1, v1, p2, v3}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;IILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/jn;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const-string p1, "onClose err: %s"

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public V(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    const-string v0, "TemplateActionProcessor"

    const-string v1, "onEasterEggClick"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "rptEsterEggClickEvent"

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/ads/jn;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
