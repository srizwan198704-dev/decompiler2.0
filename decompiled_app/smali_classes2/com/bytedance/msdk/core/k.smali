.class public Lcom/bytedance/msdk/core/k;
.super Ljava/lang/Object;


# static fields
.field private static final mo:Lcom/bytedance/msdk/core/k;


# instance fields
.field private ak:Ljava/lang/String;

.field private b:Z

.field private by:Ljava/lang/String;

.field private c:Lcom/bytedance/msdk/api/ak/jd;

.field private ce:Ljava/lang/String;

.field private final cn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private cz:Z

.field private de:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private fg:Ljava/lang/String;

.field private gx:J

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private hu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private hv:Z

.field private i:Z

.field private iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:J

.field private jd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jq:Lcom/bytedance/msdk/api/ak/de;

.field private k:I

.field private kb:Lorg/json/JSONObject;

.field private lh:Ljava/lang/String;

.field private mg:Ljava/lang/Object;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private qq:I

.field private sg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private tu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private us:Z

.field private w:Lcom/bytedance/msdk/api/ak/k/x/k;

.field private ww:Z

.field private x:Z

.field private xm:Lcom/bytedance/msdk/k/q/q;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private yt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yz:Ljava/lang/String;

.field private zb:[I

.field private zg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/core/k;

    invoke-direct {v0}, Lcom/bytedance/msdk/core/k;-><init>()V

    sput-object v0, Lcom/bytedance/msdk/core/k;->mo:Lcom/bytedance/msdk/core/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/core/k;->k:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, p0, Lcom/bytedance/msdk/core/k;->i:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k;->de:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k;->f:Z

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/k;->jd:Ljava/util/Set;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/k;->sg:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/k;->hu:Ljava/util/Map;

    iput-boolean v0, p0, Lcom/bytedance/msdk/core/k;->cz:Z

    new-instance v0, Lcom/bytedance/msdk/yz/tu;

    invoke-direct {v0}, Lcom/bytedance/msdk/yz/tu;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->y:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/msdk/core/k;->j:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->tu:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->n:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/msdk/core/k;->qq:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->h:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/msdk/core/k;->cn:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->mg()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "adGap"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adLoad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sectionId"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pageId"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static iw()Lcom/bytedance/msdk/core/k;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/core/k;->mo:Lcom/bytedance/msdk/core/k;

    return-object v0
.end method

.method public static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method private static x(Ljava/lang/String;)V
    .locals 1

    const-string v0, "appid\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/yz/kb;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->h:Ljava/util/Map;

    return-object v0
.end method

.method public ak(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->yz:Ljava/lang/String;

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->f:Z

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->n:Ljava/util/Map;

    return-object v0
.end method

.method public by(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->us:Z

    return-void
.end method

.method public by()Z
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/msdk/core/k;->qq:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_1

    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/e2e.text"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/bytedance/msdk/core/k;->qq:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/bytedance/msdk/core/k;->qq:I

    :cond_1
    :goto_0
    iget v0, p0, Lcom/bytedance/msdk/core/k;->qq:I

    if-lez v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public ce()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->hv:Z

    return v0
.end method

.method public cz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->yz:Ljava/lang/String;

    return-object v0
.end method

.method public de()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->ce:Ljava/lang/String;

    return-object v0
.end method

.method public de(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/k;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->ak:Ljava/lang/String;

    return-void
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->de:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->q:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->e:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->b:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->x:Z

    return v0
.end method

.method public fg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->zg:Z

    return v0
.end method

.method public hu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->iw:Ljava/util/Map;

    return-object v0
.end method

.method public hv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->ww:Z

    return v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/msdk/core/k;->gx:J

    return-wide v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->by:Ljava/lang/String;

    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->i:Z

    return-void
.end method

.method public j()Lcom/bytedance/msdk/api/ak/de;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->jq:Lcom/bytedance/msdk/api/ak/de;

    return-object v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->f:Z

    return v0
.end method

.method public jq()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->fg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->fg:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/yz/hv;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->fg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->fg:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->fg:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->cn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/core/k;->k:I

    return-void
.end method

.method public k(J)V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/f/p/k;->k(J)V

    return-void
.end method

.method public k(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->t:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/de;Z)V
    .locals 0

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/msdk/core/k;->jq:Lcom/bytedance/msdk/api/ak/de;

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/api/ak/de;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->jq:Lcom/bytedance/msdk/api/ak/de;

    if-nez p2, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/core/jd/k;)Lcom/bytedance/msdk/core/jd/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/p;->k()Lcom/bytedance/msdk/core/jd/p;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/core/jd/p;->k(I)V

    :cond_2
    return-void

    :cond_3
    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->jq:Lcom/bytedance/msdk/api/ak/de;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/x/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->w:Lcom/bytedance/msdk/api/ak/k/x/k;

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->mg:Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->cn:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->yt:Ljava/util/List;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->iw:Ljava/util/Map;

    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->kb:Lorg/json/JSONObject;

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->cz:Z

    return-void
.end method

.method public varargs k([I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->zb:[I

    return-void
.end method

.method public k([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->p:[Ljava/lang/String;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->cz:Z

    return v0
.end method

.method public kb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->yt:Ljava/util/List;

    return-object v0
.end method

.method public lh()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->kb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public n()V
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/ak/jd;->k(Lcom/bytedance/msdk/k/q/q;)Lcom/bytedance/msdk/api/ak/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->c:Lcom/bytedance/msdk/api/ak/jd;

    return-void
.end method

.method public p()Lcom/bytedance/msdk/k/q/q;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->xm:Lcom/bytedance/msdk/k/q/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/q;->k(Landroid/util/SparseArray;)Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->xm:Lcom/bytedance/msdk/k/q/q;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->xm:Lcom/bytedance/msdk/k/q/q;

    return-object v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/msdk/core/k;->gx:J

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->ce:Ljava/lang/String;

    return-void
.end method

.method public p(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->tu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->x:Z

    return-void
.end method

.method public q()J
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/msdk/core/k;->j:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/f/p/k;->k()Lcom/bytedance/msdk/f/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/f/p/k;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/core/k;->j:J

    return-wide v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/core/k;->x(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->q:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->zg:Z

    return-void
.end method

.method public qq()Lcom/bytedance/msdk/api/ak/k/x/k;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->w:Lcom/bytedance/msdk/api/ak/k/x/k;

    return-object v0
.end method

.method public sg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->by:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->t:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Les/jo7;->a()Les/jo7;

    move-result-object v0

    invoke-virtual {v0}, Les/jo7;->k()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    return-object v0
.end method

.method public tu()Lcom/bytedance/msdk/api/ak/jd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->c:Lcom/bytedance/msdk/api/ak/jd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/api/ak/jd;->k(Lcom/bytedance/msdk/k/q/q;)Lcom/bytedance/msdk/api/ak/jd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/core/k;->c:Lcom/bytedance/msdk/api/ak/jd;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->c:Lcom/bytedance/msdk/api/ak/jd;

    return-object v0
.end method

.method public us()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->us:Z

    return v0
.end method

.method public ww()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/core/k;->b:Z

    return v0
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->hv:Z

    return-void
.end method

.method public x()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.bytedance.mediation_demo_csj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/k;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xm()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->mg:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public yt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->tu:Ljava/util/Map;

    return-object v0
.end method

.method public yz()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.union_test.toutiao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "5001121"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.bytedance.mediation_demo"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :try_start_0
    const-string v0, "tt_mediation_ppe_info"

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/yz/hv;->k(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "tt_ppe_content"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public yz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k;->lh:Ljava/lang/String;

    return-void
.end method

.method public yz(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/core/k;->ww:Z

    return-void
.end method

.method public zg()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->y:Ljava/util/Map;

    const-string v1, "gm_usb"

    invoke-static {}, Lcom/bytedance/msdk/core/x/i;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/core/k;->y:Ljava/util/Map;

    return-object v0
.end method
