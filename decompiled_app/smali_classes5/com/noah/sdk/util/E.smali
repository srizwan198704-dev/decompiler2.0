.class public Lcom/noah/sdk/util/E;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "RemoteFileCleaner"

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static c:Lcom/noah/sdk/business/config/server/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sdk/util/E;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
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

.method public static a(Lcom/noah/sdk/business/engine/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/E;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, "RemoteFileCleaner start duplicated"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "Noah-Debug"

    const-string v1, "RemoteFileCleaner"

    invoke-static {v0, v1, p0}, Lcom/noah/baseutil/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/noah/sdk/util/E$a;

    const-string v1, "remote_file_cleaner_config"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/noah/sdk/util/E$a;-><init>([Ljava/lang/String;Lcom/noah/sdk/business/engine/a;)V

    sput-object v0, Lcom/noah/sdk/util/E;->c:Lcom/noah/sdk/business/config/server/d$a;

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object p0

    sget-object v0, Lcom/noah/sdk/util/E;->c:Lcom/noah/sdk/business/config/server/d$a;

    invoke-interface {p0, v0}, Lcom/noah/sdk/business/config/server/d;->b(Lcom/noah/sdk/business/config/server/d$a;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/noah/sdk/util/E$b;

    invoke-direct {v0, p0, p1}, Lcom/noah/sdk/util/E$b;-><init>(Lcom/noah/sdk/business/engine/a;[Ljava/lang/String;)V

    invoke-static {v0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/noah/sdk/business/engine/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/noah/sdk/util/E;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/noah/sdk/util/E;->c:Lcom/noah/sdk/business/config/server/d$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lcom/noah/sdk/util/E;->c:Lcom/noah/sdk/business/config/server/d$a;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/noah/sdk/business/config/server/d;->a(Lcom/noah/sdk/business/config/server/d$a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    sput-object p0, Lcom/noah/sdk/util/E;->c:Lcom/noah/sdk/business/config/server/d$a;

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p0, "Stop fail, cleaner not working"

    .line 28
    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "Noah-Debug"

    .line 34
    .line 35
    const-string v1, "RemoteFileCleaner"

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
