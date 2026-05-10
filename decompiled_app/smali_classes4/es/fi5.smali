.class public Les/fi5;
.super Les/kg5;


# instance fields
.field public k:Landroid/os/HandlerThread;

.field public l:Landroid/os/Handler;

.field public m:Ljava/lang/Runnable;

.field public final n:J

.field public final o:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Les/kg5;-><init>(I)V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Les/fi5;->n:J

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Les/fi5;->o:J

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "timeTickThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/fi5;->k:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Les/fi5;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Les/fi5;->l:Landroid/os/Handler;

    new-instance p1, Les/fi5$a;

    invoke-direct {p1, p0}, Les/fi5$a;-><init>(Les/fi5;)V

    iput-object p1, p0, Les/fi5;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic t(Les/fi5;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Les/fi5;->l:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic u(Les/fi5;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Les/fi5;->m:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public l()V
    .locals 4

    invoke-super {p0}, Les/kg5;->l()V

    iget-object v0, p0, Les/fi5;->l:Landroid/os/Handler;

    iget-object v1, p0, Les/fi5;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
