.class public Lcom/noah/plugin/api/request/SplitInfoManagerService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/noah/plugin/api/request/SplitInfoManager;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/noah/plugin/api/request/SplitInfoManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoVersionManagerImpl;->createSplitInfoVersionManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoVersionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/noah/plugin/api/request/SplitInfoManagerImpl;->a(Lcom/noah/plugin/api/request/SplitInfoVersionManager;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static getInstance()Lcom/noah/plugin/api/request/SplitInfoManager;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->b:Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 17
    .line 18
    return-object v0
.end method

.method public static install(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/noah/plugin/api/request/SplitInfoManagerService;->createSplitInfoManager(Landroid/content/Context;Z)Lcom/noah/plugin/api/request/SplitInfoManagerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void
.end method

.method public static setSplitInfoManager(Lcom/noah/plugin/api/request/SplitInfoManager;)V
    .locals 0
    .param p0    # Lcom/noah/plugin/api/request/SplitInfoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/noah/plugin/api/request/SplitInfoManagerService;->b:Lcom/noah/plugin/api/request/SplitInfoManager;

    .line 2
    .line 3
    return-void
.end method
