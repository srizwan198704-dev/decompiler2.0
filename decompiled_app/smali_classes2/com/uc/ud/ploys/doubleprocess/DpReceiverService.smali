.class public Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;
.super Landroid/app/Service;
.source "ProGuard"


# static fields
.field private static final ckt:Ljava/lang/Object;

.field private static cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->ckt:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
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

    .line 25
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 27
    invoke-static {p0}, Lcom/uc/ud/a;->ca(Landroid/content/Context;)V

    .line 28
    sget-object v0, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->ckt:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/uc/ud/ploys/doubleprocess/DpManager;->f(Landroid/content/Context;Z)Lcom/uc/ud/ploys/doubleprocess/DpManager;

    move-result-object v1

    sput-object v1, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->cuX:Lcom/uc/ud/ploys/doubleprocess/DpManager;

    .line 32
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

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1052
    new-instance p1, Lcom/uc/ud/b;

    invoke-direct {p1}, Lcom/uc/ud/b;-><init>()V

    const/4 p2, 0x1

    .line 1053
    iput p2, p1, Lcom/uc/ud/b;->type:I

    const-string p2, "double_process"

    .line 1054
    iput-object p2, p1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 1055
    invoke-virtual {p0}, Lcom/uc/ud/ploys/doubleprocess/DpReceiverService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    :cond_0
    const/4 p1, 0x2

    return p1
.end method
