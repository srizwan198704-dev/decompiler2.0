.class public final Les/w66;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/w66;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/w66;

    invoke-direct {v0}, Les/w66;-><init>()V

    sput-object v0, Les/w66;->a:Les/w66;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/github/szbinding/access/ArchiveDelegateImpl;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Les/mj1;

    invoke-direct {v0}, Les/mj1;-><init>()V

    new-instance v1, Les/rj1;

    invoke-direct {v1}, Les/rj1;-><init>()V

    invoke-static {v0, v1}, Lcom/github/szbinding/access/ArchiveDelegateImpl;->load(Lcom/github/szbinding/access/IArchiveLibConfig;Lcom/github/szbinding/access/IFileOperations;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Les/mj1;

    invoke-direct {v0}, Les/mj1;-><init>()V

    new-instance v1, Les/nj1;

    invoke-direct {v1}, Les/nj1;-><init>()V

    invoke-static {v0, v1}, Lcom/github/szbinding/access/ArchiveDelegateImpl;->load(Lcom/github/szbinding/access/IArchiveLibConfig;Lcom/github/szbinding/access/IFileOperations;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
