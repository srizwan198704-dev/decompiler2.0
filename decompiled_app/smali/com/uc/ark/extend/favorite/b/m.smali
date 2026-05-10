.class public final Lcom/uc/ark/extend/favorite/b/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aCa:Lcom/uc/ark/model/ag;

.field private aCb:Landroid/os/Handler;

.field public aCc:Lcom/uc/ark/extend/favorite/b/k;

.field private final aCd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/ark/extend/favorite/b/m;->aCb:Landroid/os/Handler;

    .line 35
    new-instance v1, Lcom/uc/ark/extend/favorite/b/k;

    invoke-direct {v1, p0}, Lcom/uc/ark/extend/favorite/b/k;-><init>(Lcom/uc/ark/extend/favorite/b/m;)V

    iput-object v1, p0, Lcom/uc/ark/extend/favorite/b/m;->aCc:Lcom/uc/ark/extend/favorite/b/k;

    const-string v1, "favorite"

    .line 36
    iput-object v1, p0, Lcom/uc/ark/extend/favorite/b/m;->aCd:Ljava/lang/String;

    .line 39
    new-instance v1, Lcom/uc/ark/model/ag;

    const-string v2, "favorite"

    invoke-direct {v1, v2, v0, v0}, Lcom/uc/ark/model/ag;-><init>(Ljava/lang/String;Lcom/uc/ark/model/t;Lcom/uc/ark/model/n;)V

    iput-object v1, p0, Lcom/uc/ark/extend/favorite/b/m;->aCa:Lcom/uc/ark/model/ag;

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/extend/favorite/b/m;->aCb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 5

    .line 97
    invoke-static {}, Lcom/uc/ark/extend/favorite/a/b;->tr()Lcom/uc/ark/extend/favorite/a/b;

    invoke-static {}, Lcom/uc/ark/extend/favorite/a/b;->ts()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "BCB7AFA6587715DDC98EEB73A6F2AD48"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BCB7AFA6587715DDC98EEB73A6F2AD48"

    .line 98
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 99
    invoke-static {}, Lcom/uc/ark/extend/favorite/a/b;->tr()Lcom/uc/ark/extend/favorite/a/b;

    move-result-object v0

    new-instance v1, Lcom/uc/ark/extend/favorite/b/g;

    invoke-direct {v1, p0, p1}, Lcom/uc/ark/extend/favorite/b/g;-><init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;)V

    .line 1056
    new-instance p1, Lcom/uc/ark/extend/favorite/a/c;

    invoke-direct {p1, v0, v1}, Lcom/uc/ark/extend/favorite/a/c;-><init>(Lcom/uc/ark/extend/favorite/a/b;Lcom/uc/ark/extend/favorite/a/a;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Lcom/uc/ark/model/a/b;

    invoke-direct {v0}, Lcom/uc/ark/model/a/b;-><init>()V

    .line 109
    sget-object v2, Lcom/uc/ark/data/biz/ChannelContentDao$Properties;->bws:Lcom/uc/ark/data/database/common/g;

    .line 2076
    iput-object v2, v0, Lcom/uc/ark/model/a/b;->bTu:Lorg/greenrobot/greendao/b;

    .line 110
    iget-object v2, p0, Lcom/uc/ark/extend/favorite/b/m;->aCa:Lcom/uc/ark/model/ag;

    const/4 v3, 0x0

    new-instance v4, Lcom/uc/ark/extend/favorite/b/i;

    invoke-direct {v4, p0, p1}, Lcom/uc/ark/extend/favorite/b/i;-><init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/uc/ark/model/ag;->a(Ljava/lang/String;Lcom/uc/ark/model/a/b;ZLcom/uc/ark/model/i;)V

    return-void
.end method

.method public final a(ZLjava/lang/Object;Lcom/uc/ark/extend/favorite/b/c;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/b/m;->aCb:Landroid/os/Handler;

    new-instance v1, Lcom/uc/ark/extend/favorite/b/j;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/uc/ark/extend/favorite/b/j;-><init>(Lcom/uc/ark/extend/favorite/b/m;Lcom/uc/ark/extend/favorite/b/c;ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
