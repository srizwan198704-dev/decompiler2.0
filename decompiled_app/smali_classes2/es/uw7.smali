.class public final Les/uw7;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context; = null

.field public static b:J = 0x0L

.field public static c:Ljava/lang/String; = "default"

.field public static d:Z

.field public static e:Les/rn7;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static f:Les/rt7;

.field public static g:Les/ot7;

.field public static volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Les/sw7;

.field public static volatile j:I

.field public static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/rt7;

    invoke-direct {v0}, Les/rt7;-><init>()V

    sput-object v0, Les/uw7;->f:Les/rt7;

    new-instance v0, Les/ot7;

    invoke-direct {v0}, Les/ot7;-><init>()V

    sput-object v0, Les/uw7;->g:Les/ot7;

    const/4 v0, 0x0

    sput-object v0, Les/uw7;->i:Les/sw7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Les/uw7;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b()I
    .locals 1

    sget v0, Les/uw7;->j:I

    return v0
.end method

.method public static c()J
    .locals 2

    sget-wide v0, Les/uw7;->b:J

    return-wide v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/uw7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Les/rt7;
    .locals 1

    sget-object v0, Les/uw7;->f:Les/rt7;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/uw7;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Les/rn7;
    .locals 1

    sget-object v0, Les/uw7;->e:Les/rn7;

    return-object v0
.end method

.method public static h(Landroid/content/Context;Les/nk7;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Les/uw7;->b:J

    sput-object p0, Les/uw7;->a:Landroid/content/Context;

    new-instance v0, Les/rn7;

    invoke-direct {v0, p0, p1}, Les/rn7;-><init>(Landroid/content/Context;Les/nk7;)V

    sput-object v0, Les/uw7;->e:Les/rn7;

    return-void
.end method

.method public static i()Les/ot7;
    .locals 1

    sget-object v0, Les/uw7;->g:Les/ot7;

    return-object v0
.end method

.method public static j()Les/sw7;
    .locals 3

    sget-object v0, Les/uw7;->i:Les/sw7;

    if-nez v0, :cond_0

    const-class v0, Les/uw7;

    monitor-enter v0

    :try_start_0
    new-instance v1, Les/sw7;

    sget-object v2, Les/uw7;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Les/sw7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/uw7;->i:Les/sw7;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Les/uw7;->i:Les/sw7;

    return-object v0
.end method

.method public static k()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/uw7;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static l()Z
    .locals 1

    sget-boolean v0, Les/uw7;->d:Z

    return v0
.end method
