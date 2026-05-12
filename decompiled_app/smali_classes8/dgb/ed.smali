.class public Ldgb/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static h:Ldgb/ed;


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgb/ed;->a:Z

    const-wide/32 v0, 0x1b77400

    iput-wide v0, p0, Ldgb/ed;->b:J

    iput-wide v0, p0, Ldgb/ed;->c:J

    const-wide/32 v2, 0x36ee80

    iput-wide v2, p0, Ldgb/ed;->d:J

    iput-wide v0, p0, Ldgb/ed;->e:J

    sget-boolean v0, Les/t77;->b:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x2932e00

    :goto_0
    iput-wide v0, p0, Ldgb/ed;->f:J

    const-wide/32 v0, 0x1b7740

    iput-wide v0, p0, Ldgb/ed;->g:J

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Ldgb/ed;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Les/ze7;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catch_0
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Les/ze7;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    :goto_1
    invoke-static {p0}, Les/ze7;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0x2000

    :try_start_1
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Les/ze7;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_0
    move-object v1, v0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Les/ze7;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    :goto_2
    invoke-static {v1}, Les/ze7;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public static declared-synchronized a(Ldgb/ed;)V
    .locals 1

    const-class v0, Ldgb/ed;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Ldgb/ed;->h:Ldgb/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized d()Ldgb/ed;
    .locals 2

    const-class v0, Ldgb/ed;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldgb/ed;->h:Ldgb/ed;

    if-nez v1, :cond_0

    invoke-static {}, Ldgb/ed;->e()Ldgb/ed;

    move-result-object v1

    sput-object v1, Ldgb/ed;->h:Ldgb/ed;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldgb/ed;->h:Ldgb/ed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static e()Ldgb/ed;
    .locals 2

    invoke-static {}, Ldgb/v;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify.cfg"

    invoke-static {v0, v1}, Ldgb/ed;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldgb/u;->b(Ljava/lang/String;)Ldgb/ed;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-boolean v0, p0, Ldgb/ed;->a:Z

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x2bf20

    return-wide v0

    :cond_0
    invoke-static {}, Ldgb/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Ldgb/ed;->d:J

    return-wide v0

    :cond_1
    invoke-static {}, Ldgb/d;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Ldgb/ed;->b:J

    return-wide v0

    :cond_2
    invoke-static {}, Ldgb/d;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, p0, Ldgb/ed;->c:J

    return-wide v0

    :cond_3
    iget-wide v0, p0, Ldgb/ed;->e:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Ldgb/ed;->g:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Ldgb/ed;->f:J

    return-wide v0
.end method
