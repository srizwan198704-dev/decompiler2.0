.class public Les/za5;
.super Ljava/lang/Object;


# static fields
.field public static d:Les/za5;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Les/za5;->a:J

    iput-wide v1, p0, Les/za5;->b:J

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v3

    iget-wide v5, p0, Les/za5;->a:J

    aget-wide v7, v3, v4

    const/4 v4, 0x2

    aget-wide v9, v3, v4

    mul-long v11, v7, v9

    add-long/2addr v5, v11

    iput-wide v5, p0, Les/za5;->a:J

    iget-wide v4, p0, Les/za5;->b:J

    const/4 v6, 0x1

    aget-wide v11, v3, v6

    sub-long/2addr v7, v11

    mul-long v7, v7, v9

    add-long/2addr v4, v7

    iput-wide v4, p0, Les/za5;->b:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Les/za5;->a:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    iput v4, p0, Les/za5;->c:I

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Les/za5;->b:J

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    div-long/2addr v0, v5

    long-to-int v1, v0

    iput v1, p0, Les/za5;->c:I

    :goto_1
    return-void
.end method

.method public static a()Les/za5;
    .locals 2

    sget-object v0, Les/za5;->d:Les/za5;

    if-nez v0, :cond_1

    const-class v0, Les/za5;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/za5;->d:Les/za5;

    if-nez v1, :cond_0

    new-instance v1, Les/za5;

    invoke-direct {v1}, Les/za5;-><init>()V

    sput-object v1, Les/za5;->d:Les/za5;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/za5;->d:Les/za5;

    return-object v0
.end method


# virtual methods
.method public b()[J
    .locals 12

    invoke-static {}, Les/pm1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->r(Ljava/lang/String;)[J

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [J

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    aget-wide v6, v0, v1

    mul-long v8, v4, v6

    const/4 v1, 0x1

    aget-wide v10, v0, v1

    sub-long/2addr v4, v10

    mul-long v4, v4, v6

    aput-wide v8, v2, v3

    aput-wide v4, v2, v1

    return-object v2
.end method
