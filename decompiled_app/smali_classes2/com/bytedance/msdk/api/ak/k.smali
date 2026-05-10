.class public Lcom/bytedance/msdk/api/ak/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/ak/k$k;
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private de:Lcom/bytedance/msdk/api/ak/e;

.field private e:Lorg/json/JSONObject;

.field private f:Lcom/bytedance/msdk/api/ak/yz;

.field private fg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private iw:Z

.field private jd:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private sg:Z

.field private x:Lcom/bytedance/msdk/api/ak/de;

.field private yz:Lcom/bytedance/msdk/api/ak/ak;


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/ak/k$k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->k(Lcom/bytedance/msdk/api/ak/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->p(Lcom/bytedance/msdk/api/ak/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->q(Lcom/bytedance/msdk/api/ak/k$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->q:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->ak(Lcom/bytedance/msdk/api/ak/k$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->i(Lcom/bytedance/msdk/api/ak/k$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->i:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->de(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->de(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->de:Lcom/bytedance/msdk/api/ak/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/api/ak/e$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/e$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/e$k;->k()Lcom/bytedance/msdk/api/ak/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->de:Lcom/bytedance/msdk/api/ak/e;

    :goto_0
    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->f(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->f(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->f:Lcom/bytedance/msdk/api/ak/yz;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/bytedance/msdk/api/ak/yz$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/yz$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/yz$k;->k()Lcom/bytedance/msdk/api/ak/yz;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->f:Lcom/bytedance/msdk/api/ak/yz;

    :goto_1
    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->yz(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/ak;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->yz(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->yz:Lcom/bytedance/msdk/api/ak/ak;

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bytedance/msdk/api/ak/ak$k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/ak$k;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/ak$k;->k()Lcom/bytedance/msdk/api/ak/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->yz:Lcom/bytedance/msdk/api/ak/ak;

    :goto_2
    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->x(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/de;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->x(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bytedance/msdk/api/ak/de;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->x:Lcom/bytedance/msdk/api/ak/de;

    goto :goto_3

    :cond_3
    new-instance v0, Lcom/bytedance/msdk/api/ak/de;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/de;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->x:Lcom/bytedance/msdk/api/ak/de;

    :goto_3
    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->by(Lcom/bytedance/msdk/api/ak/k$k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->by:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->iw(Lcom/bytedance/msdk/api/ak/k$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->iw:Z

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->e(Lcom/bytedance/msdk/api/ak/k$k;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->e:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->fg(Lcom/bytedance/msdk/api/ak/k$k;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->fg:Ljava/util/Map;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->jd(Lcom/bytedance/msdk/api/ak/k$k;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->jd:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/k$k;->sg(Lcom/bytedance/msdk/api/ak/k$k;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/ak/k;->sg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/msdk/api/ak/k$k;Lcom/bytedance/msdk/api/ak/k$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/ak/k;-><init>(Lcom/bytedance/msdk/api/ak/k$k;)V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public by()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->by:Ljava/util/Map;

    return-object v0
.end method

.method public de()Lcom/bytedance/msdk/api/ak/e;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->de:Lcom/bytedance/msdk/api/ak/e;

    return-object v0
.end method

.method public e()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f()Lcom/bytedance/msdk/api/ak/yz;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->f:Lcom/bytedance/msdk/api/ak/yz;

    return-object v0
.end method

.method public fg()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->fg:Ljava/util/Map;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->i:Z

    return v0
.end method

.method public iw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->iw:Z

    return v0
.end method

.method public jd()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->jd:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->q:Z

    return v0
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/ak/k;->sg:Z

    return v0
.end method

.method public x()Lcom/bytedance/msdk/api/ak/de;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->x:Lcom/bytedance/msdk/api/ak/de;

    return-object v0
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/ak;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/ak/k;->yz:Lcom/bytedance/msdk/api/ak/ak;

    return-object v0
.end method
