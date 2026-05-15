.class public Les/bn4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/bn4$a;
    }
.end annotation


# static fields
.field public static a:Les/bn4$a;

.field public static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Les/bn4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Les/bn4$a;
    .locals 7

    sget-object v0, Les/bn4;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/bn4;->a:Les/bn4$a;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Les/bn4$a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_2
    new-instance v1, Les/bn4$a;

    invoke-direct {v1}, Les/bn4$a;-><init>()V

    sput-object v1, Les/bn4;->a:Les/bn4$a;

    iput-object p0, v1, Les/bn4$a;->a:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Les/ae4;->f()Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    :try_start_3
    sget-object p0, Les/bn4;->a:Les/bn4$a;

    iget-object p0, p0, Les/bn4$a;->a:Ljava/lang/String;

    invoke-static {p0}, Les/qc4;->D(Ljava/lang/String;)[J

    move-result-object p0

    sget-object v1, Les/bn4;->a:Les/bn4$a;

    const/4 v4, 0x1

    aget-wide v4, p0, v4

    iput-wide v4, v1, Les/bn4$a;->b:J

    const/4 v4, 0x0

    aget-wide v4, p0, v4

    iput-wide v4, v1, Les/bn4$a;->c:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p0, Les/bn4;->a:Les/bn4$a;

    iput-wide v2, p0, Les/bn4$a;->b:J

    iput-wide v2, p0, Les/bn4$a;->c:J

    goto :goto_0

    :cond_1
    sget-object p0, Les/bn4;->a:Les/bn4$a;

    iput-wide v2, p0, Les/bn4$a;->b:J

    iput-wide v2, p0, Les/bn4$a;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    :goto_0
    :try_start_5
    sget-object p0, Les/bn4;->a:Les/bn4$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static b()Z
    .locals 5

    sget-object v0, Les/bn4;->a:Les/bn4$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Les/bn4$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
