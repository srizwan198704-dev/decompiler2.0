.class public Lcom/bytedance/sdk/openadsdk/je/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/je/kg$fxn;
    }
.end annotation


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/je/kg;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private gff:Lcom/bytedance/sdk/openadsdk/je/fxn/gff;

.field private final hm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final kg:Lcom/bytedance/sdk/component/sg/fxn;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->hm:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/bytedance/sdk/component/sg/fxn$fxn;-><init>()V

    .line 18
    .line 19
    .line 20
    int-to-long v1, p1

    .line 21
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->kg(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->gff(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/kg$fxn;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/je/kg$fxn;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Lcom/bytedance/sdk/component/kg/fxn/tw;)Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn(Z)Lcom/bytedance/sdk/component/sg/fxn$fxn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/sg/fxn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->kg:Lcom/bytedance/sdk/component/sg/fxn;

    .line 54
    .line 55
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/kg$1;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/je/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/hie;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/kg$2;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/je/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/sg/fxn;->fxn(Lcom/bytedance/sdk/component/kg/fxn/fxn/fxn/rb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/sg/fxn;->bh()Lcom/bytedance/sdk/component/kg/fxn/dgx;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/kg/fxn/dgx;->fxn()Lcom/bytedance/sdk/component/kg/fxn/hm;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/kg/fxn/hm;->fxn(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/je/kg;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private fxn(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->hm:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    const-string v1, "ipv6"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bx;

    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->UNKNOWN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bx;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->hm:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static kg()Lcom/bytedance/sdk/openadsdk/je/kg;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn:Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn:Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 13
    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/je/kg;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn:Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/je/kg;->fxn:Lcom/bytedance/sdk/openadsdk/je/kg;

    .line 31
    .line 32
    return-object v0
.end method

.method private rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->gff:Lcom/bytedance/sdk/openadsdk/je/fxn/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/je/fxn/gff;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/je/fxn/gff;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->gff:Lcom/bytedance/sdk/openadsdk/je/fxn/gff;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public fxn()I
    .locals 2

    const/16 v0, 0x2710

    .line 2
    :try_start_0
    const-string v1, "net_time_out"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->fxn(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public fxn(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rmu()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    if-eqz p2, :cond_1

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/je/kg$3;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/je/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    :cond_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/component/rb/xdg;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/je;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/je;->fxn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    :cond_0
    return-void
.end method

.method public fxn(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rb/hie;->kg(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->rb(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rb/hie;->rb(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p2

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rb/hie;->hm(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p2

    const/4 p3, 0x1

    .line 11
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/rb/xdg;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    return-void
.end method

.method public fxn(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jq/hm;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rb/hie;->gff(I)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/je/kg$5;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/je/kg$5;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/tw;)Lcom/bytedance/sdk/component/rb/hie;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/je/kg$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/je/kg$4;-><init>(Lcom/bytedance/sdk/openadsdk/je/kg;Ljava/lang/ref/WeakReference;)V

    .line 25
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/rb/hie;->fxn(Lcom/bytedance/sdk/component/rb/xdg;)Lcom/bytedance/sdk/component/rb/jq;

    :cond_1
    :goto_0
    return-void
.end method

.method public gff()Lcom/bytedance/sdk/component/sg/fxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->kg:Lcom/bytedance/sdk/component/sg/fxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/je/fxn/gff;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/je/kg;->rb()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/kg;->gff:Lcom/bytedance/sdk/openadsdk/je/fxn/gff;

    .line 5
    .line 6
    return-object v0
.end method
