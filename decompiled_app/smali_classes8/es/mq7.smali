.class public Les/mq7;
.super Ljava/lang/Object;


# static fields
.field public static volatile e:Les/mq7;


# instance fields
.field public final a:Landroid/content/BroadcastReceiver;

.field public b:Z

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/mq7$a;

    invoke-direct {v0, p0}, Les/mq7$a;-><init>(Les/mq7;)V

    iput-object v0, p0, Les/mq7;->a:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/mq7;->b:Z

    new-instance v0, Les/mq7$b;

    invoke-direct {v0, p0}, Les/mq7$b;-><init>(Les/mq7;)V

    iput-object v0, p0, Les/mq7;->c:Ljava/lang/Runnable;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Les/mq7;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Les/mq7;
    .locals 2

    const-class v0, Les/mq7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/mq7;->e:Les/mq7;

    if-nez v1, :cond_0

    new-instance v1, Les/mq7;

    invoke-direct {v1, p0}, Les/mq7;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/mq7;->e:Les/mq7;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Les/mq7;->e:Les/mq7;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static synthetic b(Les/mq7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/mq7;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Les/mq7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Les/mq7;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Les/mq7;)Z
    .locals 0

    iget-boolean p0, p0, Les/mq7;->b:Z

    return p0
.end method

.method public static synthetic f(Les/mq7;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Les/mq7;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic g(Les/mq7;)Landroid/content/BroadcastReceiver;
    .locals 0

    iget-object p0, p0, Les/mq7;->a:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method public static synthetic i(Les/mq7;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Les/mq7;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 5

    iget-object v0, p0, Les/mq7;->d:Landroid/content/Context;

    invoke-static {v0}, Les/u77;->a(Landroid/content/Context;)Les/u77;

    move-result-object v0

    invoke-virtual {p0}, Les/mq7;->h()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Les/u77;->f(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/mq7;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.{DL6B117B-CBC7-4ac2-8F3C-43C1649DC7DL}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/mq7;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.{DL6B117B-CBC7-4ac2-8F3C-43C1649DC7LT}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
