.class public Lcom/ta/utdid2/device/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/ta/utdid2/device/a;

.field private static c:J


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ta/utdid2/device/a;

    invoke-direct {v0}, Lcom/ta/utdid2/device/a;-><init>()V

    sput-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/ta/utdid2/device/a;->c:J

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/ta/utdid2/device/a;
    .locals 1

    sget-object v0, Lcom/ta/utdid2/device/a;->a:Lcom/ta/utdid2/device/a;

    return-object v0
.end method

.method public static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/ta/utdid2/device/a;->c:J

    return-wide v0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lfk9;->ʼ()V

    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lh79;->ˊ()Lh79;

    move-result-object v0

    invoke-virtual {v0}, Lh79;->ॱॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm79;->ˏ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/ta/utdid2/device/a$4;

    invoke-direct {v1, p0, v0}, Lcom/ta/utdid2/device/a$4;-><init>(Lcom/ta/utdid2/device/a;Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, ""

    invoke-static {v0, v1}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private q()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lh79;->ˊ()Lh79;

    move-result-object v0

    invoke-virtual {v0}, Lh79;->ॱॱ()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Lkh9;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "AppUtdid"

    if-eqz v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "read utdid from V5AppFile"

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->setType(I)V

    new-instance v2, Lcom/ta/utdid2/device/a$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/a$1;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    :cond_1
    invoke-static {v0}, Lkh9;->ˏ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "read utdid from V5Settings"

    aput-object v2, v0, v3

    invoke-static {v5, v0}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->setType(I)V

    new-instance v0, Lcom/ta/utdid2/device/a$2;

    invoke-direct {v0, p0, v1}, Lcom/ta/utdid2/device/a$2;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    :cond_2
    invoke-static {}, Lkh9;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ta/utdid2/device/c;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "read utdid from V5Sdcard"

    aput-object v4, v2, v3

    invoke-static {v5, v2}, Lfk9;->ˏ(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->setType(I)V

    new-instance v2, Lcom/ta/utdid2/device/a$3;

    invoke-direct {v2, p0, v1, v0}, Lcom/ta/utdid2/device/a$3;-><init>(Lcom/ta/utdid2/device/a;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ta/utdid2/device/c;->a(Lcom/ta/utdid2/device/c$a;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized getUtdid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Llh9;->ˊ()V

    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ta/utdid2/device/c;->a(Landroid/content/Context;)Lcom/ta/utdid2/device/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ta/utdid2/device/c;->getValue()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ta/utdid2/device/a;->h()V

    iget-object p1, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Llh9;->ˋ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    const-string p1, "ffffffffffffffffffffffff"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Llh9;->ˋ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    const-string v0, "AppUtdid"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lfk9;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, "ffffffffffffffffffffffff"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Llh9;->ˋ()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_7
    invoke-static {}, Llh9;->ˋ()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ta/utdid2/device/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
