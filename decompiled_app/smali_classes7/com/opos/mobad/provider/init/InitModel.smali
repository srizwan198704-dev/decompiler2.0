.class public Lcom/opos/mobad/provider/init/InitModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile a:Lcom/opos/mobad/provider/init/InitModel;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/init/InitModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/init/InitModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/init/InitModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/provider/init/InitModel;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/opos/mobad/provider/init/InitModel;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/provider/init/InitModel;->b(Landroid/content/Context;)Lcom/opos/mobad/provider/init/InitModel;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "opos_imei"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/opos/cmn/an/custom/policy/PolicyManager;->getInstance()Lcom/opos/cmn/an/custom/policy/PolicyManager;

    move-result-object v1

    new-instance v2, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;

    invoke-direct {v2}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->setCanReadUserDataMap(Ljava/util/Map;)Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/custom/policy/PolicyConfig$Builder;->build()Lcom/opos/cmn/an/custom/policy/PolicyConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/opos/cmn/an/custom/policy/PolicyManager;->setPolicyConfig(Lcom/opos/cmn/an/custom/policy/PolicyConfig;)V

    return-void
.end method

.method private static final b(Landroid/content/Context;)Lcom/opos/mobad/provider/init/InitModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/init/InitModel;->a:Lcom/opos/mobad/provider/init/InitModel;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/provider/init/InitModel;->a:Lcom/opos/mobad/provider/init/InitModel;

    return-object p0

    :cond_0
    const-class v0, Lcom/opos/mobad/provider/init/InitModel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/init/InitModel;->a:Lcom/opos/mobad/provider/init/InitModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/provider/init/InitModel;

    invoke-direct {v1, p0}, Lcom/opos/mobad/provider/init/InitModel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/provider/init/InitModel;->a:Lcom/opos/mobad/provider/init/InitModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/opos/mobad/provider/init/InitModel;->a:Lcom/opos/mobad/provider/init/InitModel;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ZZLjava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    invoke-static {}, Lcom/opos/mobad/provider/init/InitModel;->a()V

    iget-object v0, p0, Lcom/opos/mobad/provider/init/InitModel;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/opos/cmn/c/a;->a(Landroid/content/Context;ZZ)V

    iget-object p1, p0, Lcom/opos/mobad/provider/init/InitModel;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/opos/cmn/biz/a/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init ContentProvider Log "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
