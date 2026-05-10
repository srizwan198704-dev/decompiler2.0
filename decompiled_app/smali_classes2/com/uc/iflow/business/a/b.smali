.class public final Lcom/uc/iflow/business/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field volatile agM:Z

.field volatile agN:Ljava/lang/String;

.field final agO:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/business/a/b;->agO:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/uc/iflow/business/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final nm()Z
    .locals 2

    .line 1025
    sget-object v0, Lcom/uc/ark/base/l/b;->bXV:Lcom/uc/ark/base/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/ark/base/l/b;->bXV:Lcom/uc/ark/base/l/a;

    invoke-interface {v0}, Lcom/uc/ark/base/l/a;->HB()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/uc/iflow/business/a/b;->agM:Z

    return v0
.end method
