.class public Lcom/bytedance/sdk/openadsdk/CSJConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AdConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/CSJConfig$k;
    }
.end annotation


# instance fields
.field private ak:Ljava/lang/String;

.field private by:Z

.field private cz:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

.field private de:I

.field private e:Lcom/bytedance/sdk/openadsdk/TTCustomController;

.field private f:Z

.field private fg:I

.field private hu:Z

.field private i:Ljava/lang/String;

.field private iw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jd:I

.field private k:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private sg:I

.field private x:[I

.field private yz:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->q:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->de:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->by:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->k(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->p(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->q(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->q:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->ak(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ak:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->i(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->de(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->de:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->f(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->yz(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yz:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->x(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->x:[I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->by(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->by:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->iw(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Lcom/bytedance/sdk/openadsdk/TTCustomController;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->e(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->fg:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->fg(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->sg:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->jd(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jd:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->sg(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->hu:Z

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->hu(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cz:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/CSJConfig$k;->cz(Lcom/bytedance/sdk/openadsdk/CSJConfig$k;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->iw:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAgeGroup()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->sg:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomController()Lcom/bytedance/sdk/openadsdk/TTCustomController;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->x:[I

    return-object v0
.end method

.method public getExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->iw:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getInitExtra()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->iw:Ljava/util/Map;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ak:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationConfig()Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->cz:Lcom/bytedance/sdk/openadsdk/mediation/init/IMediationConfig;

    return-object v0
.end method

.method public getPluginUpdateConfig()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->jd:I

    return v0
.end method

.method public getThemeStatus()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->fg:I

    return v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->de:I

    return v0
.end method

.method public isAllowShowNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:Z

    return v0
.end method

.method public isDebug()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yz:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->q:Z

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->by:Z

    return v0
.end method

.method public isUseMediation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->hu:Z

    return v0
.end method

.method public setAgeGroup(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->sg:I

    return-void
.end method

.method public setAllowShowNotify(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->f:Z

    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->k:Ljava/lang/String;

    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->p:Ljava/lang/String;

    return-void
.end method

.method public setCustomController(Lcom/bytedance/sdk/openadsdk/TTCustomController;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->e:Lcom/bytedance/sdk/openadsdk/TTCustomController;

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->i:Ljava/lang/String;

    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->yz:Z

    return-void
.end method

.method public varargs setDirectDownloadNetworkType([I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->x:[I

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->ak:Ljava/lang/String;

    return-void
.end method

.method public setPaid(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->q:Z

    return-void
.end method

.method public setSupportMultiProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->by:Z

    return-void
.end method

.method public setThemeStatus(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->fg:I

    return-void
.end method

.method public setTitleBarTheme(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/CSJConfig;->de:I

    return-void
.end method
