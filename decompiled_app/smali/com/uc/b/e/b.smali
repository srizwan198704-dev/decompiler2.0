.class public final Lcom/uc/b/e/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cco:Lcom/uc/b/e/d;

.field private static final ccs:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/b/e/b;->ccs:Ljava/lang/Object;

    return-void
.end method

.method public static bX(Landroid/content/Context;)Lcom/uc/b/e/d;
    .locals 2

    .line 15
    sget-object v0, Lcom/uc/b/e/b;->cco:Lcom/uc/b/e/d;

    if-nez v0, :cond_1

    .line 16
    sget-object v0, Lcom/uc/b/e/b;->ccs:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/uc/b/e/b;->cco:Lcom/uc/b/e/d;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/uc/b/e/d;

    invoke-direct {v1, p0}, Lcom/uc/b/e/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/uc/b/e/b;->cco:Lcom/uc/b/e/d;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 23
    :cond_1
    :goto_0
    sget-object p0, Lcom/uc/b/e/b;->cco:Lcom/uc/b/e/d;

    return-object p0
.end method
