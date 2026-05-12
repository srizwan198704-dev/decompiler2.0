.class public Lcom/opos/mobad/provider/openId/IdModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile a:Lcom/opos/mobad/provider/openId/IdModel;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/opos/mobad/provider/openId/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/openId/IdModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/openId/IdModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/openId/IdModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/opos/mobad/provider/openId/IdModel;->c:Z

    iput-object p3, p0, Lcom/opos/mobad/provider/openId/IdModel;->d:Ljava/lang/String;

    new-instance p2, Lcom/opos/mobad/provider/openId/b;

    invoke-direct {p2, p1}, Lcom/opos/mobad/provider/openId/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/provider/openId/IdModel;->e:Lcom/opos/mobad/provider/openId/b;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;ZLjava/lang/String;)Lcom/opos/mobad/provider/openId/IdModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/opos/mobad/provider/openId/IdModel;->b(Landroid/content/Context;ZLjava/lang/String;)Lcom/opos/mobad/provider/openId/IdModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;ZLjava/lang/String;)Lcom/opos/mobad/provider/openId/IdModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/openId/IdModel;->a:Lcom/opos/mobad/provider/openId/IdModel;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/provider/openId/IdModel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/openId/IdModel;->a:Lcom/opos/mobad/provider/openId/IdModel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/provider/openId/IdModel;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/provider/openId/IdModel;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    sput-object v1, Lcom/opos/mobad/provider/openId/IdModel;->a:Lcom/opos/mobad/provider/openId/IdModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/opos/mobad/provider/openId/IdModel;->a:Lcom/opos/mobad/provider/openId/IdModel;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/opos/mobad/provider/openId/OpenIdData;
    .locals 5
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/g/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/g/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/f/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/g/a/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, ""

    const-string v4, "readOpenId"

    invoke-static {v2, v4}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/opos/mobad/provider/openId/OpenIdData;

    invoke-direct {v2, v1, v0, v3}, Lcom/opos/mobad/provider/openId/OpenIdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public b()Z
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/g/a/b;->g(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public d()Lcom/opos/mobad/provider/openId/OpenIdData;
    .locals 4
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/IdModel;->e:Lcom/opos/mobad/provider/openId/b;

    invoke-virtual {v0}, Lcom/opos/mobad/provider/openId/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/provider/openId/IdModel;->e:Lcom/opos/mobad/provider/openId/b;

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "readOutOpenId"

    const-string v3, ""

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/opos/mobad/provider/openId/OpenIdData;

    invoke-direct {v2, v0, v1, v3}, Lcom/opos/mobad/provider/openId/OpenIdData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public e()Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;
    .locals 2
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    new-instance v0, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    sget-object v1, Lcom/opos/mobad/provider/openId/b;->a:Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;

    invoke-virtual {v1}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/opos/mobad/provider/openId/OutOpenIdWrapper;-><init>(I)V

    return-object v0
.end method

.method public f()Z
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/IdModel;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/cmn/g/a/b;->e(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/IdModel;->e:Lcom/opos/mobad/provider/openId/b;

    invoke-virtual {v0}, Lcom/opos/mobad/provider/openId/b;->c()Z

    move-result v0

    return v0
.end method
