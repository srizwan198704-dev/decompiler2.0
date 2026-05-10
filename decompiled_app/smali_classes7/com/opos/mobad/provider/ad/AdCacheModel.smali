.class public Lcom/opos/mobad/provider/ad/AdCacheModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/process/bridge/provider/IBridgeHandler;


# static fields
.field public static final FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

.field private static volatile a:Lcom/opos/mobad/provider/ad/AdCacheModel;


# instance fields
.field private b:Lcom/opos/mobad/provider/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/opos/mobad/provider/ad/AdCacheModel$1;

    invoke-direct {v0}, Lcom/opos/mobad/provider/ad/AdCacheModel$1;-><init>()V

    sput-object v0, Lcom/opos/mobad/provider/ad/AdCacheModel;->FACTORY:Lcom/opos/process/bridge/provider/IBridgeHandler$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/provider/ad/b;

    invoke-direct {v0, p1}, Lcom/opos/mobad/provider/ad/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/provider/ad/AdCacheModel;->b:Lcom/opos/mobad/provider/ad/b;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lcom/opos/mobad/provider/ad/AdCacheModel;
    .locals 0

    invoke-static {p0}, Lcom/opos/mobad/provider/ad/AdCacheModel;->b(Landroid/content/Context;)Lcom/opos/mobad/provider/ad/AdCacheModel;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lcom/opos/mobad/provider/ad/AdCacheModel;
    .locals 2

    sget-object v0, Lcom/opos/mobad/provider/ad/AdCacheModel;->a:Lcom/opos/mobad/provider/ad/AdCacheModel;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/opos/mobad/provider/ad/AdCacheModel;->a:Lcom/opos/mobad/provider/ad/AdCacheModel;

    return-object p0

    :cond_0
    const-class v0, Lcom/opos/mobad/provider/ad/AdCacheModel;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/provider/ad/AdCacheModel;->a:Lcom/opos/mobad/provider/ad/AdCacheModel;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/provider/ad/AdCacheModel;

    invoke-direct {v1, p0}, Lcom/opos/mobad/provider/ad/AdCacheModel;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/opos/mobad/provider/ad/AdCacheModel;->a:Lcom/opos/mobad/provider/ad/AdCacheModel;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/opos/mobad/provider/ad/AdCacheModel;->a:Lcom/opos/mobad/provider/ad/AdCacheModel;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/opos/mobad/provider/ad/AdEntity;
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/ad/AdCacheModel;->b:Lcom/opos/mobad/provider/ad/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/provider/ad/b;->a(Ljava/lang/String;)Lcom/opos/mobad/provider/ad/AdEntity;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/opos/mobad/provider/ad/AdEntity;)V
    .locals 1
    .annotation runtime Lcom/opos/process/bridge/annotation/BridgeMethod;
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/provider/ad/AdCacheModel;->b:Lcom/opos/mobad/provider/ad/b;

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/provider/ad/b;->a(Ljava/lang/String;Lcom/opos/mobad/provider/ad/AdEntity;)V

    return-void
.end method
