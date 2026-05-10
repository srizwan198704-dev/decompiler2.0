.class final Lcom/heytap/msp/mobad/api/MobAdManager$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/msp/mobad/api/MobAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/heytap/msp/mobad/api/MobCustomController;


# direct methods
.method public constructor <init>(Lcom/heytap/msp/mobad/api/MobCustomController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getDevImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->isCanUseLocation()Z

    move-result v0

    return v0
.end method

.method public c()Lcom/opos/mobad/ad/e$a;
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getLocation()Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;

    invoke-direct {v1, p0, v0}, Lcom/heytap/msp/mobad/api/MobAdManager$a$1;-><init>(Lcom/heytap/msp/mobad/api/MobAdManager$a;Lcom/heytap/msp/mobad/api/MobCustomController$LocationProvider;)V

    return-object v1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->isCanUsePhoneState()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->isCanUseAndroidId()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->isCanUseWifiState()Z

    move-result v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->isCanUseWriteExternal()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->alist()Z

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getMinorsMode()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getMinorsModeEnable()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/mobad/api/MobAdManager$a;->a:Lcom/heytap/msp/mobad/api/MobCustomController;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/heytap/msp/mobad/api/MobCustomController;->getMinorsModeAgeRange()I

    move-result v0

    return v0
.end method
