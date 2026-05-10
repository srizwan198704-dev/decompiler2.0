.class public final Lcom/uc/base/e/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cuy:Lcom/uc/base/e/a;

.field public static cuz:Landroid/app/Application;

.field public static sContext:Landroid/content/Context;


# instance fields
.field private cuA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cuB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/e/c;->cuA:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/base/e/c;->cuB:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/uc/base/e/c;-><init>()V

    return-void
.end method

.method public static NN()Lcom/uc/base/e/c;
    .locals 2

    .line 44
    sget-object v0, Lcom/uc/base/e/c;->cuy:Lcom/uc/base/e/a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/uc/base/e/b;->cux:Lcom/uc/base/e/c;

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Please setFactory first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lcom/uc/base/e/c;

    monitor-enter v0

    .line 59
    :try_start_0
    invoke-static {}, Lcom/uc/base/e/c;->NN()Lcom/uc/base/e/c;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/base/e/c;->cuA:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 61
    sget-object v1, Lcom/uc/base/e/c;->cuy:Lcom/uc/base/e/a;

    invoke-interface {v1, p0}, Lcom/uc/base/e/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/uc/base/e/c;->NN()Lcom/uc/base/e/c;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/base/e/c;->cuA:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
.end method
