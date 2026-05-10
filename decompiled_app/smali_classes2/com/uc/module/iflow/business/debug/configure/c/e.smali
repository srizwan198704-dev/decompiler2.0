.class final Lcom/uc/module/iflow/business/debug/configure/c/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final igA:Ljava/util/concurrent/CountDownLatch;

.field public volatile igB:Z

.field public jeV:Z

.field public jeW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/e;->igA:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/e;->igB:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final jx(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/e;->igB:Z

    .line 252
    iget-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/e;->igA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
