.class public Lcom/bytedance/sdk/openadsdk/core/ils;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/rb/kg;
.implements Lcom/bytedance/sdk/component/utils/mve$fxn;
.implements Lcom/bytedance/sdk/openadsdk/hie/kg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ils$gff;,
        Lcom/bytedance/sdk/openadsdk/core/ils$fxn;,
        Lcom/bytedance/sdk/openadsdk/core/ils$kg;
    }
.end annotation


# static fields
.field private static final tw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ax:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/hie;",
            ">;"
        }
    .end annotation
.end field

.field private bh:Ljava/lang/String;

.field private bx:Lcom/bytedance/sdk/openadsdk/mvp/rb;

.field private ci:Z

.field private ckl:I

.field private deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

.field private dgx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

.field private ei:Z

.field protected fxn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field gff:Z

.field private ggo:Z

.field private hie:Ljava/lang/String;

.field private hm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/jq/bh;",
            ">;"
        }
    .end annotation
.end field

.field private ij:Lcom/bytedance/sdk/component/fxn/ckl;

.field private ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

.field private iwp:Lcom/bytedance/sdk/openadsdk/hie/hm;

.field private je:Lorg/json/JSONObject;

.field private jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

.field private jz:Lcom/bytedance/sdk/openadsdk/mvp/fxn;

.field private ke:Lcom/bytedance/sdk/openadsdk/core/gff/hm;

.field private kee:Z

.field kg:Z

.field private mve:Lcom/bytedance/sdk/openadsdk/mvp/gff;

.field private mvp:Ljava/lang/String;

.field private np:Lcom/bytedance/sdk/openadsdk/core/ke;

.field private pjf:Lcom/bytedance/sdk/openadsdk/core/ils$fxn;

.field private ps:Landroid/content/Context;

.field private qhf:Z

.field private final rb:Lcom/bytedance/sdk/component/utils/mve;

.field private rlu:I

.field private rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field private rz:Z

.field private sg:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

.field private swx:Ljava/lang/String;

.field private ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

.field private uhw:Lorg/json/JSONObject;

.field private ums:Lorg/json/JSONObject;

.field private wc:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;

.field private xdg:Z

.field private xtn:Lcom/bytedance/sdk/openadsdk/core/ils$gff;

.field private yws:Lcom/bytedance/sdk/openadsdk/mvp/kg;

.field private zk:Lcom/bytedance/sdk/openadsdk/mvp/sg;

.field private zn:Lcom/bytedance/sdk/openadsdk/mvp/hie;

.field private zu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ils;->tw:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->xdg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ggo:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ci:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rz:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->kg:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->gff:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->qhf:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    .line 21
    .line 22
    new-instance p1, Lcom/bytedance/sdk/component/utils/mve;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/mve;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/mve$fxn;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rb:Lcom/bytedance/sdk/component/utils/mve;

    .line 32
    .line 33
    return-void
.end method

.method private ax()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/hie/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/hie/kg;Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/hie/fxn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private bx(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private bx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zn:Lcom/bytedance/sdk/openadsdk/mvp/hie;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mvp/hie;->fxn()V

    return-void
.end method

.method private ckl(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->kg(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private dx()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hm:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/jq/bh;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private dx(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 239
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 240
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    const-string p1, "aggregate_page"

    return-object p1

    .line 242
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->rb(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->bh:Ljava/lang/String;

    return-object p1

    .line 244
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mve:Lcom/bytedance/sdk/openadsdk/mvp/gff;

    if-eqz p2, :cond_3

    .line 245
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->fxn(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    if-nez p2, :cond_4

    .line 247
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 230
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->rb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->bh()Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kut()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kut()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ke()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/ils;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/fxn;Lcom/bytedance/sdk/openadsdk/core/model/gff;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
    .locals 2

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p2, :cond_0

    .line 224
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pbp()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->je:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 225
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/mvp/hm;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 226
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/mvp/hm;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V

    const/4 p1, -0x3

    .line 227
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(I)V

    const/4 p1, 0x7

    .line 228
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->gff(I)V

    .line 229
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/gff;)V

    return-void
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V
    .locals 3

    .line 252
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;I)V

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/sg;->fxn(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/kg;->fxn(Lcom/bytedance/sdk/openadsdk/ud/fxn/fxn/bh;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 254
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/fxn;->fxn(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 255
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/gff/gff;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 178
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->fxn(Ljava/lang/String;)V

    return-void

    .line 179
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/hm/hm/bh;->kg(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mvk()Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 64
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ils()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ils()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/mvp;->kg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fe()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private fxn(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 159
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 161
    const-string p1, "click"

    .line 162
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->sg:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    if-eqz p1, :cond_1

    .line 163
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rb;->fxn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 164
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/xdg;)Z
    .locals 0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ax:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/hie;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 190
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 165
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 166
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 168
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 169
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/je;->fxn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 170
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 171
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 172
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v4

    :catch_1
    move-exception p1

    goto :goto_1

    .line 174
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/je;->fxn(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 175
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    .line 176
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return v4

    :cond_3
    return v5
.end method

.method public static synthetic gff(Lcom/bytedance/sdk/openadsdk/core/ils;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ckl:I

    return p0
.end method

.method private gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v2, "cid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->etc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->yup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rlu;->jt()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->fe()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->oox()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ta()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->asy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->vd()Lcom/bytedance/sdk/openadsdk/core/model/rlu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rlu;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jch()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "has_show"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->qhf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v1, "has_click"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mr()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private gff(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 11
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 15
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->jz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private ggo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pbp()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ci:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pbp()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ci:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method public static synthetic hm(Lcom/bytedance/sdk/openadsdk/core/ils;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->bh:Ljava/lang/String;

    return-object p0
.end method

.method private static iwp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private iwp(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp:Lcom/bytedance/sdk/openadsdk/hie/hm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp:Lcom/bytedance/sdk/openadsdk/hie/hm;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/hie/hm;->fxn(ZLorg/json/JSONArray;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp:Lcom/bytedance/sdk/openadsdk/hie/hm;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hie/hm;->fxn(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp:Lcom/bytedance/sdk/openadsdk/hie/hm;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/hie/hm;->fxn(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private je(Lorg/json/JSONObject;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->gff()J

    move-result-wide v2

    long-to-double v2, v2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->hm()J

    move-result-wide v4

    long-to-double v4, v4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->rb()I

    move-result v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "countdownTime"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const-string v6, "current:"

    const-string v8, "state"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "TTAD.TopLayoutHelper"

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    const-string v6, "currentTime"

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v7

    invoke-virtual {p1, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_1

    .line 7
    const-string v2, "countDownTime"

    div-double/2addr v4, v7

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    :cond_1
    const-string v2, "state"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method private jq(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 4
    const-string v1, "bytedance://private/setresult/"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dx()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/zu;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->sg(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private jz()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hm:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/kg;->fxn(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private jz(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dx()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/zu;->fxn(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ke()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/ils;)Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;

    return-object p0
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/ils;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->bx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;
    .locals 10

    .line 28
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->xs()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rqh()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->gjo()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 34
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->rb(Ljava/lang/String;)Z

    move-result v6

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->mvp(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v7, v8

    goto :goto_4

    :cond_5
    move v7, v1

    :goto_4
    const/4 v9, 0x7

    if-eq v3, v9, :cond_7

    const/16 v9, 0x8

    if-ne v3, v9, :cond_6

    goto :goto_5

    .line 36
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->kg(Ljava/lang/String;)Z

    move-result v2

    goto :goto_6

    .line 37
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->xdg(Ljava/lang/String;)Z

    move-result v2

    .line 38
    :goto_6
    const-string v3, "voice_control"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    const-string v2, "rv_skip_time"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v2, "fv_skip_show"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v2, "iv_skip_time"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v2, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->ly()Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v8

    goto :goto_7

    :cond_8
    move v3, v1

    :goto_7
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v2, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->mcr()I

    move-result v1

    :cond_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 45
    const-string v1, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "skip_change_to_close"

    if-eqz v1, :cond_b

    .line 47
    :try_start_1
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_8

    .line 48
    :cond_b
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    :goto_8
    const-string v1, "bar_render_platform"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->wc()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_9
    return-object v0
.end method

.method private static kg(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V
    .locals 2

    .line 24
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 27
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private kg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 54
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->jz(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static kg(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->fxn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->rb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->kg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->gff()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->hm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/kg;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/kg;->fxn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->kg(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Android_Pad"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_1
    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :goto_1
    const-string v0, "device_type"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic kg(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->tw(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private mve()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->ax()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic rb(Lcom/bytedance/sdk/openadsdk/core/ils;)Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object p0
.end method

.method private rlu(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    return-void
.end method

.method private rmu(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .locals 6

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/ils$kg;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->fxn:Ljava/lang/String;

    .line 11
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->kg:Ljava/lang/String;

    .line 12
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->gff:Ljava/lang/String;

    .line 13
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    .line 14
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->rb:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->fxn:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->gff:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rb:Lcom/bytedance/sdk/component/utils/mve;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 17
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rb:Lcom/bytedance/sdk/component/utils/mve;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private tw(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->hie()Z

    move-result p1

    return p1
.end method

.method private ud(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/hm/hm/hm;->xdg()V

    .line 4
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/kg/zu;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(I)V

    .line 6
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 7
    const-string v5, "AdSize"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 9
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 10
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v4, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    .line 11
    :goto_1
    const-string v5, "videoInfo"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    .line 12
    :try_start_2
    const-string v12, "x"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    .line 13
    const-string v14, "y"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v17, v4

    const/16 v16, 0x65

    .line 14
    :try_start_3
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 15
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 16
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/ils;->dx(Lorg/json/JSONObject;)Z

    move-result v18

    if-eqz v18, :cond_3

    .line 17
    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v18, v10

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(F)V

    .line 18
    const-string v0, "borderRadiusTopRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(F)V

    .line 19
    const-string v0, "borderRadiusBottomLeft"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff(F)V

    .line 20
    const-string v0, "borderRadiusBottomRight"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm(F)V

    goto :goto_2

    :catch_1
    move-object/from16 v0, p0

    move/from16 v4, v16

    goto :goto_4

    :cond_3
    move-wide/from16 v18, v10

    .line 21
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff(D)V

    .line 22
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm(D)V

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb(D)V

    .line 24
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh(D)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_2
    const/16 v4, 0x65

    :catch_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_4
    move/from16 v17, v4

    move-wide/from16 v18, v10

    const/16 v16, 0x65

    .line 25
    :goto_3
    :try_start_4
    const-string v0, "msg"

    invoke-static/range {v16 .. v16}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "code"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move/from16 v4, v16

    :try_start_5
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move/from16 v3, v17

    .line 27
    :try_start_6
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(Z)V

    .line 28
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(D)V

    move-wide/from16 v8, v18

    .line 29
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(D)V

    .line 30
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    .line 32
    :try_start_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/dgx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    return-void

    :catch_4
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 33
    :goto_4
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(I)V

    .line 34
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/tw;->fxn(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/dgx;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V

    :cond_5
    :goto_5
    return-void
.end method

.method private uhw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zn:Lcom/bytedance/sdk/openadsdk/mvp/hie;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mvp/hie;->kg()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private ums()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/view/View;)[I

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->kg(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wc;->gff(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method private ums(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/ud;->fxn(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/ils;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private xdg(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mve:Lcom/bytedance/sdk/openadsdk/mvp/gff;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/mvp/gff;->fxn(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private zn()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private zu(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ggo;->jq(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bh(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    return-void
.end method

.method public bh(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kg;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/qhf;->kg(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public bh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->kg:Z

    return v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ils$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public ckl()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ke;->k_()V

    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ils$5;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dgx()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ggo()Z

    return-void
.end method

.method public dgx(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ke;->n_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ke;->o_()V

    :cond_1
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ums(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public fxn(I)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ckl:I

    return-object p0
.end method

.method public fxn(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dgx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/adexpress/kg/dgx;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/jq/bh;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 13
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dgx/fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fxn/jq;->fxn(Lcom/bytedance/sdk/component/fxn/fxn;)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fxn/jq;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ils$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ils$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fxn/jq;->fxn(Lcom/bytedance/sdk/component/fxn/hie;)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->rmu()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fxn/jq;->fxn(Z)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fxn/jq;->kg(Z)Lcom/bytedance/sdk/component/fxn/jq;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fxn/jq;->fxn()Lcom/bytedance/sdk/component/fxn/ckl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ums/fxn;->sg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/tw;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/hie;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dx;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/sg;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/jq;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ud;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/component/jq/bh;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/gff;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/bh;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/dgx;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/ckl;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/rlu;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/component/jq/bh;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/rb;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/hm;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/zu;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/xdg;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/rmu;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/mvp;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dgx/fxn/je;->fxn(Lcom/bytedance/sdk/component/fxn/ckl;Lcom/bytedance/sdk/openadsdk/core/model/jz;)V

    :catch_0
    :goto_1
    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->pbp()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->je:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->wc:Lcom/bytedance/sdk/openadsdk/core/widget/fxn/fxn;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/widget/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->sg:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/hm/hm/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ils:Lcom/bytedance/sdk/openadsdk/hm/hm/rb;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/fxn;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->jz:Lcom/bytedance/sdk/openadsdk/mvp/fxn;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/gff;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mve:Lcom/bytedance/sdk/openadsdk/mvp/gff;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/hie;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zn:Lcom/bytedance/sdk/openadsdk/mvp/hie;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/rb;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->bx:Lcom/bytedance/sdk/openadsdk/mvp/rb;

    return-object p0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/sg;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zk:Lcom/bytedance/sdk/openadsdk/mvp/sg;

    return-object p0
.end method

.method public fxn(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/ils;"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn:Ljava/util/Map;

    return-object p0
.end method

.method public fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    return-object p0
.end method

.method public fxn(Z)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rz:Z

    return-object p0
.end method

.method public fxn()Lcom/bytedance/sdk/openadsdk/mvp/kg;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->yws:Lcom/bytedance/sdk/openadsdk/mvp/kg;

    return-object v0
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ils$kg;I)Lorg/json/JSONObject;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 68
    const-string v2, "call"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->fxn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 69
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/jq;->rmu()Z

    .line 70
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 71
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->gff:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v4, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "landscape_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "skipVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "sendLog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "playable_style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "getNetworkData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "endcard_load"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "removeLoading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "renderDidFinish"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "muteVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "pauseWebViewTimers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "getVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "getCurrentVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "cancel_download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "getTemplateInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "dynamicTrack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "sendReward"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "getNativeSiteCustomData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "isViewable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "getCloseButtonInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "unsubscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "close"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "getTeMaiAds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "send_temai_product_ids"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "openPrivacy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "getScreenSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "appInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v5, "clickEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v5, "webview_time_track"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v5, "openAdLandPageLinks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v5, "changeVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    move v4, v6

    goto :goto_1

    :sswitch_1f
    const-string v5, "pauseWebView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_20
    const-string v5, "adInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    move v4, v9

    goto :goto_1

    :sswitch_21
    const-string v5, "subscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    move v4, v7

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 72
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v4, :cond_28

    .line 73
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    goto/16 :goto_2

    .line 74
    :pswitch_1
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ke()V

    goto/16 :goto_2

    .line 75
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    .line 76
    const-string v4, "extJson"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    .line 77
    const-string v5, "category"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 78
    const-string v6, "tag"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 79
    const-string v7, "label"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 80
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    const-string v6, "value"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 84
    const-string v6, "extValue"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 85
    :try_start_0
    const-string v3, "ua_policy"

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ckl:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 87
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ils;->bx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 88
    :cond_23
    invoke-direct {v0, v5, v13}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 89
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dx;->sg(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Z

    move-result v3

    .line 90
    invoke-direct {v0, v4, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 91
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    move/from16 v19, v3

    move-object/from16 v18, v4

    invoke-static/range {v10 .. v19}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_2

    .line 92
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->zu(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 93
    :pswitch_4
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils$kg;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 94
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->xdg(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 95
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->bx:Lcom/bytedance/sdk/openadsdk/mvp/rb;

    if-eqz v3, :cond_28

    .line 96
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mvp/rb;->fxn()V

    goto :goto_2

    .line 97
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->ud(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 98
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 99
    :pswitch_9
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->uhw()V

    goto :goto_2

    .line 100
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_24

    .line 101
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v8

    :cond_24
    if-gtz v8, :cond_25

    move v7, v9

    .line 102
    :cond_25
    const-string v3, "endcard_mute"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 103
    :pswitch_b
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->je(Lorg/json/JSONObject;)Z

    goto :goto_2

    .line 104
    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    .line 105
    const-string v3, "setting"

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zn()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 107
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "dynamic_configs"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_27

    .line 109
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    const-string v4, "extension"

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dsy()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    :cond_27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    :cond_28
    :goto_2
    :pswitch_d
    move/from16 v3, p2

    goto/16 :goto_4

    .line 111
    :pswitch_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->ums(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 112
    :pswitch_f
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->kg:Z

    .line 113
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v3, :cond_28

    .line 114
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->qhf()V

    goto :goto_2

    .line 115
    :pswitch_10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->an()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 116
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->an()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 117
    :pswitch_11
    const-string v3, "viewStatus"

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rz:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    .line 118
    :pswitch_12
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ums()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    :goto_3
    move-object v2, v3

    goto :goto_2

    .line 119
    :pswitch_13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    if-eqz v3, :cond_28

    .line 120
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/hie/gff;->fxn(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 121
    :pswitch_14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->sg()V

    goto :goto_2

    .line 122
    :pswitch_15
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->qhf:Z

    .line 123
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    invoke-static {v4, v5, v9, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 124
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ke:Lcom/bytedance/sdk/openadsdk/core/gff/hm;

    if-eqz v4, :cond_29

    .line 125
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ggo:Z

    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/gff/hm;->rb(Z)V

    goto :goto_2

    .line 126
    :cond_29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    if-eqz v4, :cond_2a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    if-eqz v5, :cond_2a

    .line 127
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/hie/gff;->fxn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 128
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v3, :cond_28

    .line 129
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    goto :goto_2

    .line 130
    :cond_2a
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 131
    :pswitch_16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->uhw:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    goto :goto_3

    .line 132
    :pswitch_17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->iwp(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 133
    :pswitch_18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->mve()V

    goto/16 :goto_2

    .line 134
    :pswitch_19
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->jz:Lcom/bytedance/sdk/openadsdk/mvp/fxn;

    if-eqz v3, :cond_28

    .line 135
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/mvp/fxn;->kg()I

    move-result v3

    .line 136
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->jz:Lcom/bytedance/sdk/openadsdk/mvp/fxn;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/mvp/fxn;->fxn()I

    move-result v4

    .line 137
    const-string v5, "width"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 138
    const-string v3, "height"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 139
    :pswitch_1a
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 140
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->rb(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 141
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->ckl(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 142
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    .line 143
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 144
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 145
    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 146
    :pswitch_1f
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->bx()V

    goto/16 :goto_2

    .line 147
    :pswitch_20
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu(Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 148
    :pswitch_21
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ax()V

    .line 149
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    invoke-static {v4, v5, v7, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 150
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    if-eqz v11, :cond_2b

    .line 151
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->xdg:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/hie/gff;->fxn(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_2

    .line 152
    :cond_2b
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    invoke-static {v4, v5, v8, v3}, Lcom/bytedance/sdk/openadsdk/hm/gff;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :goto_4
    if-ne v3, v9, :cond_2c

    .line 153
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->kg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 154
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->kg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->kg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/jq;->rmu()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 156
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public fxn(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;

    if-eqz v0, :cond_1

    .line 250
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/ils$kg;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ils$fxn;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->pjf:Lcom/bytedance/sdk/openadsdk/core/ils$fxn;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ils$kg;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/ils$kg;->hm:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ils$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ils$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ils$kg;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/ke;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/mvp/kg;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->yws:Lcom/bytedance/sdk/openadsdk/mvp/kg;

    return-void
.end method

.method public fxn(Ljava/lang/String;)V
    .locals 2

    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 183
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v1, :cond_1

    .line 185
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 186
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V
    .locals 9

    .line 191
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 192
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ils$9;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/ils$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V

    .line 193
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 194
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->md()I

    move-result p2

    .line 195
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rrd()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 196
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/mve;-><init>()V

    const/4 v5, 0x1

    .line 197
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->bh:Z

    .line 198
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hx()Lcom/bytedance/sdk/openadsdk/core/model/jz$fxn;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->jt()Lcom/bytedance/sdk/openadsdk/core/model/rz;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 199
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->jq:I

    .line 200
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->je:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 201
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 204
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 205
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 206
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 208
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->sg:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->tw:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 211
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->tw:Lorg/json/JSONObject;

    .line 212
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 213
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 214
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/mve;->tw:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 217
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kg;->fxn()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$10;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/dx;)V

    return-void

    .line 219
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->gff()Lcom/bytedance/sdk/openadsdk/core/iwp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$11;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/ils$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Lcom/bytedance/sdk/openadsdk/mvp/hm;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/iwp;->fxn(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/mve;ILcom/bytedance/sdk/openadsdk/core/iwp$fxn;)V

    return-void

    :cond_9
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 220
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/mvp/hm;->fxn(ZLcom/bytedance/sdk/openadsdk/core/model/fxn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 221
    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public fxn(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v0, :cond_0

    .line 257
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v0, :cond_1

    .line 259
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public fxn(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 235
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 237
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/ils;->tw:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->je(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/jq/fxn/kg;->fxn(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->zn()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "dynamic_configs"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->kz()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "extension"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->dsy()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ums:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
.end method

.method public gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hie:Ljava/lang/String;

    return-object p0
.end method

.method public gff()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fxn/ckl;->fxn()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    return-void
.end method

.method public gff(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->kg(I)V

    :cond_0
    return-void
.end method

.method public gff(Lorg/json/JSONObject;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->jz()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dx()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->sg:Lcom/bytedance/sdk/openadsdk/core/widget/rb;

    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/je;->fxn(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/rb;)V

    return-void
.end method

.method public gff(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ei:Z

    return-void
.end method

.method public hie(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->hm()Lcom/bytedance/sdk/openadsdk/core/model/fxn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fxn;->hm()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->swx:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->zz()V

    :cond_1
    :goto_0
    return-void
.end method

.method public hie()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->op()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mvp:Ljava/lang/String;

    return-object p0
.end method

.method public hm()Lcom/bytedance/sdk/openadsdk/core/model/jz;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    return-object v0
.end method

.method public hm(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/kg/zu;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 10
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff(D)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm(D)V

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb(D)V

    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh(D)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(ILcom/bytedance/sdk/component/adexpress/kg/zu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hm(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->kee:Z

    return-void
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public je()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ke;->p_()V

    :cond_0
    return-void
.end method

.method public jq(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->kwn()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 20
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ils;->gff(Lcom/bytedance/sdk/openadsdk/core/model/jz;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public jq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->qhf:Z

    return v0
.end method

.method public kg()Lcom/bytedance/sdk/component/fxn/ckl;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ij:Lcom/bytedance/sdk/component/fxn/ckl;

    return-object v0
.end method

.method public kg(I)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rlu:I

    return-object p0
.end method

.method public kg(Lcom/bytedance/sdk/component/jq/bh;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->hm:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->bh:Ljava/lang/String;

    return-object p0
.end method

.method public kg(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 56
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ils;->jq(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_2
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ils$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public kg(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->kg:Z

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->xtn:Lcom/bytedance/sdk/openadsdk/core/ils$gff;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ils$gff;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ils$gff;-><init>(Lcom/bytedance/sdk/openadsdk/core/jq/ckl;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->xtn:Lcom/bytedance/sdk/openadsdk/core/ils$gff;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/dx;->gff(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public mvp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->jq:Lcom/bytedance/sdk/openadsdk/hie/gff;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/hie/gff;->fxn()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->xtn:Lcom/bytedance/sdk/openadsdk/core/ils$gff;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->kg(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->xtn:Lcom/bytedance/sdk/openadsdk/core/ils$gff;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    return-void
.end method

.method public mvp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$3;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ils$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hm/gff;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ils;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zu:Ljava/lang/String;

    return-object p0
.end method

.method public rb(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/dx;->fxn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v11, "down_x"

    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    .line 10
    const-string v13, "down_y"

    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    .line 11
    const-string v15, "up_x"

    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    .line 15
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v23, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v21, v19

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v21, v13

    move-wide/from16 v23, v21

    const/4 v6, 0x0

    .line 16
    :goto_0
    const-string v15, "clickAreaCategory"

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;-><init>()V

    double-to-float v9, v9

    .line 18
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->hm(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v9

    double-to-float v10, v13

    .line 19
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->gff(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v9

    double-to-float v10, v11

    .line 20
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v9

    double-to-float v3, v3

    .line 21
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(F)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    move-wide/from16 v9, v21

    double-to-long v9, v9

    .line 22
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    move-wide/from16 v9, v23

    double-to-long v9, v9

    .line 23
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(J)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    const/4 v15, 0x0

    .line 25
    invoke-virtual {v3, v15}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Z)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    .line 28
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn(I)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v1

    .line 30
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->kg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xdg$fxn;->fxn()Lcom/bytedance/sdk/openadsdk/core/model/xdg;

    move-result-object v1

    .line 32
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    if-eqz v3, :cond_2

    const/4 v15, 0x0

    .line 33
    invoke-interface {v3, v15, v5, v1}, Lcom/bytedance/sdk/component/adexpress/kg/dgx;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    :cond_2
    move-object/from16 v3, v16

    .line 34
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/xdg;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ils;->ud:Lcom/bytedance/sdk/component/adexpress/kg/dgx;

    if-eqz v1, :cond_3

    const/4 v15, 0x0

    .line 36
    invoke-interface {v1, v15, v2, v15}, Lcom/bytedance/sdk/component/adexpress/kg/dgx;->fxn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/gff;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public rb()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->rmu:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jz;->rns()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->ud(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public rlu()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->pjf:Lcom/bytedance/sdk/openadsdk/core/ils$fxn;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ils$fxn;->fxn()V

    :cond_0
    return-void
.end method

.method public rmu()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/ke;->m_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public sg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v1, :cond_0

    .line 21
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->kg(Lorg/json/JSONObject;)Z

    move-result p1

    .line 22
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public sg()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->kee:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->mve:Lcom/bytedance/sdk/openadsdk/mvp/gff;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mvp/gff;->fxn()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/iwp;->fxn(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->ps:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ils$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ils$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/ils;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public tw(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->fxn(Lorg/json/JSONObject;)Z

    move-result p1

    .line 9
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->dx:Lcom/bytedance/sdk/openadsdk/core/jq/ckl;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/jq/ckl;->kg()V

    :cond_0
    return-void
.end method

.method public ud()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->ils()V

    :cond_0
    return-void
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zk:Lcom/bytedance/sdk/openadsdk/mvp/sg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/kg/zu;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/kg/zu;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ils;->dx(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->fxn(F)V

    .line 62
    .line 63
    .line 64
    const-string v9, "borderRadiusTopRight"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->kg(F)V

    .line 72
    .line 73
    .line 74
    const-string v9, "borderRadiusBottomLeft"

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff(F)V

    .line 82
    .line 83
    .line 84
    const-string v9, "borderRadiusBottomRight"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->gff(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->hm(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->rb(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/kg/zu;->bh(D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->zk:Lcom/bytedance/sdk/openadsdk/mvp/sg;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/mvp/sg;->fxn(Lcom/bytedance/sdk/component/adexpress/kg/zu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public xdg()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->np:Lcom/bytedance/sdk/openadsdk/core/ke;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ke;->l_()V

    :cond_0
    return-void
.end method

.method public zu()Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ils;->deg:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    return-object v0
.end method
