.class final Lcom/uc/apollo/rebound/a$b;
.super Lcom/uc/apollo/rebound/f;
.source "ProGuard"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/uc/apollo/rebound/f;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uc/apollo/rebound/a$b;->b:Landroid/os/Handler;

    .line 58
    new-instance p1, Lcom/uc/apollo/rebound/c;

    invoke-direct {p1, p0}, Lcom/uc/apollo/rebound/c;-><init>(Lcom/uc/apollo/rebound/a$b;)V

    iput-object p1, p0, Lcom/uc/apollo/rebound/a$b;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/uc/apollo/rebound/a$b;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/uc/apollo/rebound/a$b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/uc/apollo/rebound/a$b;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/uc/apollo/rebound/a$b;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/uc/apollo/rebound/a$b;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/uc/apollo/rebound/a$b;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/uc/apollo/rebound/a$b;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/apollo/rebound/a$b;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Lcom/uc/apollo/rebound/a$b;)Landroid/os/Handler;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/uc/apollo/rebound/a$b;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/uc/apollo/rebound/a$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/a$b;->d:Z

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/apollo/rebound/a$b;->e:J

    .line 79
    iget-object v0, p0, Lcom/uc/apollo/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/apollo/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/uc/apollo/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/apollo/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/uc/apollo/rebound/a$b;->d:Z

    .line 86
    iget-object v0, p0, Lcom/uc/apollo/rebound/a$b;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/apollo/rebound/a$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
