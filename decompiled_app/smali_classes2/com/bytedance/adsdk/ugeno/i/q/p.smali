.class public abstract Lcom/bytedance/adsdk/ugeno/i/q/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/i/q/p$k;
    }
.end annotation


# instance fields
.field protected ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

.field protected by:Landroid/content/Context;

.field protected de:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Lcom/bytedance/adsdk/ugeno/i/iw;

.field protected p:Lcom/bytedance/adsdk/ugeno/p/q;

.field protected q:Lcom/bytedance/adsdk/ugeno/i/de;

.field protected x:Ljava/lang/String;

.field protected yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->by:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public de()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de;->k()Lcom/bytedance/adsdk/ugeno/i/de$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de;->k()Lcom/bytedance/adsdk/ugeno/i/de$k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->q()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->i:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->ak()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->yz:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->ak:Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->x:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->de:Ljava/lang/String;

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/i/de;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->q:Lcom/bytedance/adsdk/ugeno/i/de;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/i/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->k:Lcom/bytedance/adsdk/ugeno/i/iw;

    return-void
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->p:Lcom/bytedance/adsdk/ugeno/p/q;

    return-void
.end method

.method public varargs abstract k([Ljava/lang/Object;)Z
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/i/q/p;->yz:Ljava/lang/String;

    return-object v0
.end method
