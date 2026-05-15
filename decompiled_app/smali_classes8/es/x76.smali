.class public final Les/x76;
.super Ljava/lang/Object;


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static e:Les/li5;

.field public static final f:Les/n76;

.field public static final g:Les/n76;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Les/r66;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Les/x76;->a:J

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {}, Les/r66;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Les/j65;->a(II)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/r66;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Les/x76;->b:I

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/r66;->f(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Les/x76;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Les/r66;->g(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Les/x76;->d:J

    sget-object v0, Les/ba4;->a:Les/ba4;

    sput-object v0, Les/x76;->e:Les/li5;

    new-instance v0, Les/o76;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/o76;-><init>(I)V

    sput-object v0, Les/x76;->f:Les/n76;

    new-instance v0, Les/o76;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/o76;-><init>(I)V

    sput-object v0, Les/x76;->g:Les/n76;

    return-void
.end method
