.class public Lcom/opos/cmn/g/a/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:[B

.field private static final c:[B

.field private static volatile d:J = 0x0L

.field private static volatile e:Ljava/lang/String; = ""

.field private static volatile f:Ljava/lang/String; = ""

.field private static volatile g:Z

.field private static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/opos/cmn/g/a/h;->b:[B

    new-array v0, v0, [B

    sput-object v0, Lcom/opos/cmn/g/a/h;->c:[B

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    sput-wide p0, Lcom/opos/cmn/g/a/h;->d:J

    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/opos/cmn/g/a/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/opos/cmn/g/a/h;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x1

    sput-boolean v1, Lcom/opos/cmn/g/a/h;->h:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/opos/cmn/g/a/h$a;

    invoke-direct {v2, p0}, Lcom/opos/cmn/g/a/h$a;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
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

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/opos/cmn/g/a/h;->g:Z

    return p0
.end method

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/h;->b:[B

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/opos/cmn/g/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/opos/cmn/g/a/h;->d:J

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/opos/cmn/g/a/h$b;

    invoke-direct {v1, p0}, Lcom/opos/cmn/g/a/h$b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/opos/cmn/g/a/h;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/g/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/g/a/h;->e:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/opos/cmn/g/a/h;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/g/a/h;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lcom/opos/cmn/g/a/h;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/opos/cmn/g/a/h;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/g/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/g/a/h;->f:Ljava/lang/String;

    :cond_0
    sget-boolean v0, Lcom/opos/cmn/g/a/h;->h:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/opos/cmn/g/a/h;->a(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lcom/opos/cmn/g/a/h;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic e()[B
    .locals 1

    sget-object v0, Lcom/opos/cmn/g/a/h;->c:[B

    return-object v0
.end method

.method public static synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/g/a/h;->g:Z

    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/opos/cmn/g/a/i;->d(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/opos/cmn/g/a/h;->g:Z

    :cond_0
    sget-boolean p0, Lcom/opos/cmn/g/a/h;->g:Z

    return p0
.end method
