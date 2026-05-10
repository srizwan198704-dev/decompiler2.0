.class final Lcom/uc/base/util/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final igA:Ljava/util/concurrent/CountDownLatch;

.field public volatile igB:Z

.field public igy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public igz:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/uc/base/util/c/a;->igA:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 332
    iput-boolean v0, p0, Lcom/uc/base/util/c/a;->igB:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 328
    invoke-direct {p0}, Lcom/uc/base/util/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final jx(Z)V
    .locals 0

    .line 335
    iput-boolean p1, p0, Lcom/uc/base/util/c/a;->igB:Z

    .line 336
    iget-object p1, p0, Lcom/uc/base/util/c/a;->igA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
