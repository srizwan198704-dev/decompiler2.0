.class public Lcom/uc/ark/base/upload/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static bvX:Lcom/uc/ark/base/upload/l;


# instance fields
.field public bvY:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public bvZ:Lcom/uc/ark/base/upload/b/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/uc/ark/base/upload/l;->bvY:Ljava/util/ArrayDeque;

    .line 21
    new-instance v0, Lcom/uc/ark/base/upload/b/i;

    invoke-direct {v0}, Lcom/uc/ark/base/upload/b/i;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/base/upload/l;->bvZ:Lcom/uc/ark/base/upload/b/i;

    return-void
.end method

.method public static AV()Lcom/uc/ark/base/upload/l;
    .locals 2

    .line 25
    sget-object v0, Lcom/uc/ark/base/upload/l;->bvX:Lcom/uc/ark/base/upload/l;

    if-nez v0, :cond_1

    .line 26
    const-class v0, Lcom/uc/ark/base/upload/l;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/uc/ark/base/upload/l;->bvX:Lcom/uc/ark/base/upload/l;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/uc/ark/base/upload/l;

    invoke-direct {v1}, Lcom/uc/ark/base/upload/l;-><init>()V

    sput-object v1, Lcom/uc/ark/base/upload/l;->bvX:Lcom/uc/ark/base/upload/l;

    .line 30
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/ark/base/upload/l;->bvX:Lcom/uc/ark/base/upload/l;

    return-object v0
.end method


# virtual methods
.method public final AW()V
    .locals 1

    .line 163
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/l;->bvY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/base/upload/l;->bvY:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {p0}, Lcom/uc/ark/base/upload/l;->AW()V

    .line 171
    throw v0
.end method

.method public final gL(Ljava/lang/String;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/uc/ark/base/upload/i;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/i;-><init>(Lcom/uc/ark/base/upload/l;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/uc/ark/base/upload/l;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/Runnable;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/uc/ark/base/upload/o;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/base/upload/o;-><init>(Lcom/uc/ark/base/upload/l;Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
