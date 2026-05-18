.class public Lxc8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc8$ﾞ;
    }
.end annotation


# static fields
.field public static final ˏ:Ljava/lang/String; = "VePhoneEngine"

.field public static final ॱॱ:I = 0x1


# instance fields
.field public final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbx2;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/Boolean;

.field public ˎ:Ln63;

.field public ॱ:Ly50;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lxc8;->ˊ:Ljava/util/List;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxc8;->ˋ:Ljava/lang/Boolean;

    return-void
.end method

.method public static ʿ()Lxc8;
    .locals 1

    sget-object v0, Lxc8$ﾞ;->ॱ:Lxc8;

    return-object v0
.end method

.method public static synthetic ˊ(Lxc8;)Ly50;
    .locals 0

    iget-object p0, p0, Lxc8;->ॱ:Ly50;

    return-object p0
.end method

.method public static ˋˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "1.32.0"

    return-object v0
.end method

.method public static synthetic ॱ(Lxc8;)V
    .locals 0

    invoke-virtual {p0}, Lxc8;->ᐝˊ()V

    return-void
.end method

.method public static ॱˊ()Ljava/lang/String;
    .locals 1

    const-string v0, "1703571243513"

    return-object v0
.end method

.method public static ꜟ(Z)V
    .locals 1

    invoke-static {p0}, Lcom/volcengine/common/SDKContext;->setDebug(Z)V

    sget-object v0, L灬;->ॱ:L灬;

    invoke-static {v0, p0}, L⁔;->ॱॱ(L灬;Z)V

    if-eqz p0, :cond_0

    sget-object p0, Lɟ;->ˋ:Lɟ;

    invoke-virtual {p0}, Lɟ;->ʽ()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lɟ;->ˎ:Lɟ;

    invoke-virtual {v0}, Lɟ;->ʽ()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/2addr p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lɟ;->ˋ:Lɟ;

    invoke-virtual {p0}, Lɟ;->ʽ()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    invoke-static {p0}, L⁔;->ˏॱ(I)V

    return-void
.end method


# virtual methods
.method public ʹ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ʼॱ()V

    :cond_0
    return-void
.end method

.method public ʻ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ॱ(Z)V

    :cond_0
    return-void
.end method

.method public ʻˊ()V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ˏ()V

    :cond_0
    return-void
.end method

.method public ʻˋ()V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ᐨ()V

    :cond_0
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˋˊ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʼ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˎ(Z)V

    :cond_0
    return-void
.end method

.method public ʼॱ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˋᐝ(Z)V

    :cond_0
    return-void
.end method

.method public ʽॱ()Lqz1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˊˋ()Lqz1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʾ()Lcd2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ᐝˊ()Lcd2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˈ()Lsv3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ʻ()Lsv3;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˉ()Lcom/volcengine/cloudphone/apiservice/LocationService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ͺॱ()Lcom/volcengine/cloudphone/apiservice/LocationService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊˊ()Ljz2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˏˏ()Ljz2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊˋ()Lbf4;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ॱʼ()Lbf4;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˊॱ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ـ(Z)V

    :cond_0
    return-void
.end method

.method public ˊᐝ()Lcom/volcengine/cloudphone/apiservice/PodControlService;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˊ()Lcom/volcengine/cloudphone/apiservice/PodControlService;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˋ(Lbx2;)V
    .locals 1
    .param p1    # Lbx2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbx2;->ˊ()V

    invoke-interface {p1}, Lbx2;->ॱ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc8;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public ˋˋ()I
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ʽ()I

    move-result v0

    :goto_0
    return v0
.end method

.method public ˋॱ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˍ(Z)V

    :cond_0
    return-void
.end method

.method public ˋᐝ()Lwu7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˊˊ()Lwu7;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˌ()Li68;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ॱͺ()Li68;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˍ()Lhe8;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ʿ()Lhe8;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˊᐝ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ˎˎ(Landroid/content/Context;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxc8;->ˎ:Ln63;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ln63;

    const/4 v3, 0x2

    iget-object v1, p0, Lxc8;->ˋ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v7, Lxc8$ᐨ;

    invoke-direct {v7, p0}, Lxc8$ᐨ;-><init>(Lxc8;)V

    const-string v4, "1.32.0"

    const-string v5, "1.32.0"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ln63;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZLo63;)V

    iput-object v0, p0, Lxc8;->ˎ:Ln63;

    return-void
.end method

.method public final ˎˏ(Ly50;)V
    .locals 1

    iput-object p1, p0, Lxc8;->ॱ:Ly50;

    const-string p1, "VePhoneEngine"

    const-string v0, "init success"

    invoke-static {p1, v0}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object p1

    const-string v0, "event_initSuccess"

    invoke-interface {p1, v0}, Ltb4;->ʻॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ᐧ(Z)V

    :cond_0
    return-void
.end method

.method public ˏˎ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ˑ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏˏ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˏॱ()Lᒐ;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ʽॱ()Lᒐ;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ˑ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ͺ()Lয;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ॱʻ()Lয;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ͺॱ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ـ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱʻ()Z
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱʼ(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˌ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱʽ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ʾ(Z)V

    :cond_0
    return-void
.end method

.method public ॱˋ()Lwt;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->getCameraManager()Lwt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱˎ()Lgh7;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ॱᐝ()Lgh7;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ॱͺ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ꓸ(Z)V

    :cond_0
    return-void
.end method

.method public ॱॱ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ᐝ(Z)V

    :cond_0
    return-void
.end method

.method public ॱᐝ()Lax2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ˏˎ()Lax2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ᶥ(Z)V

    :cond_0
    return-void
.end method

.method public final ᐝˊ()V
    .locals 5

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/volcengine/common/SDKContext;->getPluginService()Lye5;

    move-result-object v0

    sget-object v1, Lcom/volcengine/common/contant/CommonConstants;->CloudManagerImpl:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lye5;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly50;

    invoke-virtual {p0, v0}, Lxc8;->ˎˏ(Ly50;)V

    iget-object v0, p0, Lxc8;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbx2;

    invoke-interface {v1}, Lbx2;->ˊ()V

    invoke-interface {v1}, Lbx2;->ॱ()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxc8;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public ᐝˋ()V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->pause()V

    :cond_0
    return-void
.end method

.method public ᐝॱ()Ldx2;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly50;->ʻॱ()Ldx2;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ᐝᐝ(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lxc8;->ˎˎ(Landroid/content/Context;)V

    return-void
.end method

.method public ᐧ(Lbx2;)V
    .locals 1
    .param p1    # Lbx2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxc8;->ˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ᐨ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ly50;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ᶥ()V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ㆍ()V

    :cond_0
    return-void
.end method

.method public ㆍ(I)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˎˎ(I)V

    :cond_0
    return-void
.end method

.method public ꓸ(I)I
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ly50;->ॱʽ(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ꜞ(II)I
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Ly50;->sendKeyEvent(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ꞌ(Z)V
    .locals 1

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ly50;->ˋॱ(Z)V

    :cond_0
    return-void
.end method

.method public ﹳ(Lld5;Lb03;)V
    .locals 3
    .param p1    # Lld5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb03;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/volcengine/common/SDKContext;->checkInitState()V

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    invoke-virtual {p1}, Lld5;->ॱ()Lv50;

    move-result-object v1

    invoke-virtual {v1}, Lv50;->ˋ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "event_startByUser"

    invoke-interface {v0, v2, v1}, Ltb4;->ʽॱ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    const-string v0, "VePhoneEngine"

    const-string v1, "phone play"

    invoke-static {v0, v1}, L⁔;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    invoke-virtual {p1}, Lld5;->ॱ()Lv50;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ly50;->ᐝˋ(Lv50;Lb03;Lvy2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxc8;->ˎ:Ln63;

    new-instance v1, Lxc8$ﹳ;

    invoke-direct {v1, p0, p1, p2}, Lxc8$ﹳ;-><init>(Lxc8;Lld5;Lb03;)V

    invoke-virtual {v0, v1}, Ln63;->ॱˎ(Ln63$ﹳ;)V

    iget-object p1, p0, Lxc8;->ˎ:Ln63;

    invoke-virtual {p1}, Ln63;->ʼ()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lxc8;->ˎ:Ln63;

    invoke-virtual {p1}, Ln63;->ॱˊ()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ﾞ()V
    .locals 2

    iget-object v0, p0, Lxc8;->ˎ:Ln63;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln63;->ᐝ()V

    :cond_0
    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ly50;->ˎˏ(Z)V

    :cond_1
    return-void
.end method

.method public ﾟ()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lxc8;->ॱ:Ly50;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly50;->ॱˊ()V

    :cond_0
    return-void
.end method
