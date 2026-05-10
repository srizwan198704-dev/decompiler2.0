.class public Lcom/opos/mobad/g/c;
.super Lcom/opos/mobad/g/a;


# static fields
.field private static a:Lcom/opos/mobad/g/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/g/a;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;IZ)Lcom/opos/mobad/ad/c;
    .locals 0

    new-instance p3, Lcom/opos/mobad/n;

    invoke-direct {p3, p1, p2}, Lcom/opos/mobad/n;-><init>(Landroid/content/Context;I)V

    return-object p3
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 1

    const-class p0, Lcom/opos/mobad/g/c;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/opos/mobad/g/a;->d()V

    const/4 v0, 0x0

    sput-object v0, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()Lcom/opos/mobad/g/c;
    .locals 2

    sget-object v0, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/g/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/g/c;

    invoke-direct {v1}, Lcom/opos/mobad/g/c;-><init>()V

    sput-object v1, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lcom/opos/mobad/g/c;->a:Lcom/opos/mobad/g/c;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;IZZ)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tourist mode = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/opos/mobad/c/a/d$a;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p3, p5}, Lcom/opos/mobad/g/c;->a(Landroid/content/Context;IZ)Lcom/opos/mobad/ad/c;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Ljava/lang/Integer;Lcom/opos/mobad/ad/c;)V

    invoke-virtual {p0, p1, p4}, Lcom/opos/mobad/g/a;->a(Landroid/content/Context;Z)V

    return-void
.end method
