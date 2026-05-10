.class public final Lcom/uc/a/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final bNF:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/uc/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/uc/a/d;->bNF:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static FF()Lcom/uc/a/c;
    .locals 1

    .line 26
    invoke-static {}, Lcom/uc/a/d;->FG()Lcom/uc/a/c;

    move-result-object v0

    return-object v0
.end method

.method private static declared-synchronized FG()Lcom/uc/a/c;
    .locals 3

    const-class v0, Lcom/uc/a/d;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/uc/a/d;->bNF:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/a/c;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/uc/a/a/i;

    invoke-direct {v1}, Lcom/uc/a/a/i;-><init>()V

    .line 35
    sget-object v2, Lcom/uc/a/d;->bNF:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1
.end method
