.class public final Lcom/opos/cmn/func/dl/base/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lcom/opos/cmn/func/dl/base/a/a/a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/opos/cmn/func/dl/base/a/a/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/opos/cmn/func/dl/base/a/a/a;
    .locals 3

    sget-object v0, Lcom/opos/cmn/func/dl/base/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->b:Lcom/opos/cmn/func/dl/base/a/a/a;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a/a;->f:Lcom/opos/cmn/func/dl/base/a/a/a;

    iput-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->b:Lcom/opos/cmn/func/dl/base/a/a/a;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a/a;->f:Lcom/opos/cmn/func/dl/base/a/a/a;

    iget v2, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->c:I

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/opos/cmn/func/dl/base/a/a/a;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/a/a/a;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->d:J

    const/4 v0, 0x0

    iput v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->a:I

    iput v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->b:I

    iput v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->f:Lcom/opos/cmn/func/dl/base/a/a/a;

    sget-object v0, Lcom/opos/cmn/func/dl/base/a/a/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->c:I

    const/16 v2, 0x64

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->b:Lcom/opos/cmn/func/dl/base/a/a/a;

    iput-object v2, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->f:Lcom/opos/cmn/func/dl/base/a/a/a;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->b:Lcom/opos/cmn/func/dl/base/a/a/a;

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/opos/cmn/func/dl/base/a/a/b;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
