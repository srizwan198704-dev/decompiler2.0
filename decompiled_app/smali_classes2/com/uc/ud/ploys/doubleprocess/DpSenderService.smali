.class public Lcom/uc/ud/ploys/doubleprocess/DpSenderService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final ckt:Ljava/lang/Object;

.field private static cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;->ckt:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 25
    sget-object v0, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;->ckt:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;->cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;

    if-nez v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->f(Landroid/content/Context;Z)Lcom/uc/ud/ploys/doubleprocess/DpManager;

    move-result-object v1

    sput-object v1, Lcom/uc/ud/ploys/doubleprocess/DpSenderService;->cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDestroy()V
    .locals 0

    .line 34
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
