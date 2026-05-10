.class public final Lcom/uc/base/wa/config/h;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cqL:Lcom/uc/base/wa/config/i;

.field public cqM:Lcom/uc/base/wa/config/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/base/wa/config/h;->cqL:Lcom/uc/base/wa/config/i;

    .line 46
    iput-object v0, p0, Lcom/uc/base/wa/config/h;->cqM:Lcom/uc/base/wa/config/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;D)V
    .locals 4

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/base/wa/config/h;->cqL:Lcom/uc/base/wa/config/i;

    .line 46
    iput-object v0, p0, Lcom/uc/base/wa/config/h;->cqM:Lcom/uc/base/wa/config/a;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p2, v0

    if-gez v2, :cond_0

    .line 55
    invoke-static {}, Lcom/uc/base/wa/d/a;->MV()Lcom/uc/base/wa/d/a;

    .line 59
    :cond_0
    monitor-enter p0

    .line 68
    :try_start_0
    new-instance v3, Lcom/uc/base/wa/config/i;

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    add-double/2addr v0, p2

    :goto_0
    double-to-int v0, v0

    invoke-direct {v3, p1, p2, p3, v0}, Lcom/uc/base/wa/config/i;-><init>(Ljava/lang/String;DI)V

    iput-object v3, p0, Lcom/uc/base/wa/config/h;->cqL:Lcom/uc/base/wa/config/i;

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final My()Lcom/uc/base/wa/config/f;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/uc/base/wa/config/h;->cqL:Lcom/uc/base/wa/config/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/uc/base/wa/config/h;->cqL:Lcom/uc/base/wa/config/i;

    iget-object v0, v0, Lcom/uc/base/wa/config/i;->cqT:Lcom/uc/base/wa/config/f;

    return-object v0
.end method
