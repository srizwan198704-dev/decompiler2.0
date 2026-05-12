.class public abstract Lcom/bytedance/adsdk/ugeno/i/p/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/i/p/k$k;
    }
.end annotation


# static fields
.field public static final k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected ak:Ljava/lang/String;

.field protected de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected p:Lcom/bytedance/adsdk/ugeno/i/de$k;

.field protected q:Lcom/bytedance/adsdk/ugeno/p/q;

.field protected yz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "convert"

    const-string v2, "dislike"

    const-string v3, "openAppPermission"

    const-string v4, "openAppPolicy"

    const-string v5, "openPrivacy"

    const-string v6, "openAppFunction"

    const-string v7, "close"

    const-string v8, "skip"

    const-string v9, "videoControl"

    const-string v10, "pauseVideo"

    const-string v11, "resumeVideo"

    const-string v12, "muteVideo"

    const-string v13, "preventEvent"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/adsdk/ugeno/i/p/k;->k:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->p:Lcom/bytedance/adsdk/ugeno/i/de$k;

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/i/p/k;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->p:Lcom/bytedance/adsdk/ugeno/i/de$k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->ak:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->p:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->p:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    const-string v1, "emitCustomEvent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->de:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->yz:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->yz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()V
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/i/p/k;->q()V

    return-void
.end method

.method public q()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/i/p/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "name"

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->yz:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k(Ljava/util/Map;)V

    new-instance v1, Lcom/bytedance/adsdk/ugeno/i/p/p;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/i/p/k;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/i/p/p;-><init>(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/i/p/p;->k()V

    :cond_0
    return-void
.end method
