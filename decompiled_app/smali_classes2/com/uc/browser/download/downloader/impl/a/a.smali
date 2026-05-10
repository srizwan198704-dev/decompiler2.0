.class public final Lcom/uc/browser/download/downloader/impl/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static dlC:Lcom/uc/browser/download/downloader/impl/a/b;

.field static dlD:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static XK()Lcom/uc/browser/download/downloader/impl/a/b;
    .locals 3

    .line 26
    sget-object v0, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    sget-object v0, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    .line 30
    sget-object v2, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    iget-object v2, v2, Lcom/uc/browser/download/downloader/impl/a/b;->dlE:Lcom/uc/browser/download/downloader/impl/a/b;

    sput-object v2, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    .line 31
    iput-object v1, v0, Lcom/uc/browser/download/downloader/impl/a/b;->dlE:Lcom/uc/browser/download/downloader/impl/a/b;

    return-object v0
.end method

.method public static XL()Lcom/uc/browser/download/downloader/impl/a/b;
    .locals 7

    .line 44
    const-class v0, Lcom/uc/browser/download/downloader/impl/a/a;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/a/a;->XK()Lcom/uc/browser/download/downloader/impl/a/b;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 50
    :cond_0
    sget-wide v1, Lcom/uc/browser/download/downloader/impl/a/a;->dlD:J

    const-wide/32 v3, 0x8000

    add-long/2addr v1, v3

    const-wide/32 v5, 0x600000

    cmp-long v1, v1, v5

    if-lez v1, :cond_2

    .line 54
    :goto_0
    invoke-static {}, Lcom/uc/browser/download/downloader/impl/a/a;->XK()Lcom/uc/browser/download/downloader/impl/a/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 58
    const-class v1, Lcom/uc/browser/download/downloader/impl/a/a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 62
    :cond_1
    monitor-exit v0

    return-object v1

    .line 65
    :cond_2
    new-instance v1, Lcom/uc/browser/download/downloader/impl/a/b;

    invoke-direct {v1}, Lcom/uc/browser/download/downloader/impl/a/b;-><init>()V

    .line 66
    sget-wide v5, Lcom/uc/browser/download/downloader/impl/a/a;->dlD:J

    const/4 v2, 0x0

    add-long/2addr v5, v3

    sput-wide v5, Lcom/uc/browser/download/downloader/impl/a/a;->dlD:J

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 69
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Lcom/uc/browser/download/downloader/impl/a/b;)V
    .locals 2

    .line 75
    const-class v0, Lcom/uc/browser/download/downloader/impl/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iput v1, p0, Lcom/uc/browser/download/downloader/impl/a/b;->length:I

    iput v1, p0, Lcom/uc/browser/download/downloader/impl/a/b;->pos:I

    .line 77
    sget-object v1, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    iput-object v1, p0, Lcom/uc/browser/download/downloader/impl/a/b;->dlE:Lcom/uc/browser/download/downloader/impl/a/b;

    .line 78
    sput-object p0, Lcom/uc/browser/download/downloader/impl/a/a;->dlC:Lcom/uc/browser/download/downloader/impl/a/b;

    .line 79
    const-class p0, Lcom/uc/browser/download/downloader/impl/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
