.class public Lcom/opos/mobad/video/player/g/b/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile b:Lcom/opos/mobad/video/player/g/b/b;


# instance fields
.field private final a:Lcom/opos/mobad/d/a;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/opos/mobad/video/player/g/b/b$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/video/player/g/b/b$1;-><init>(Lcom/opos/mobad/video/player/g/b/b;)V

    iput-object v0, p0, Lcom/opos/mobad/video/player/g/b/b;->a:Lcom/opos/mobad/d/a;

    return-void
.end method

.method public static a()Lcom/opos/mobad/video/player/g/b/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/video/player/g/b/b;->b:Lcom/opos/mobad/video/player/g/b/b;

    if-nez v0, :cond_1

    const-class v1, Lcom/opos/mobad/video/player/g/b/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/opos/mobad/video/player/g/b/b;->b:Lcom/opos/mobad/video/player/g/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/video/player/g/b/b;

    invoke-direct {v0}, Lcom/opos/mobad/video/player/g/b/b;-><init>()V

    sput-object v0, Lcom/opos/mobad/video/player/g/b/b;->b:Lcom/opos/mobad/video/player/g/b/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private a(Landroid/app/Activity;Lcom/opos/mobad/model/data/MaterialData;)Z
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/model/data/MaterialData;->b()I

    move-result p2

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xe

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7d7

    if-eq p2, v0, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/opos/mobad/model/data/MaterialData;Lcom/opos/mobad/template/a$a;)Lcom/opos/mobad/template/a;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/opos/mobad/j/b/c;->a(Landroid/content/Context;Lcom/opos/mobad/d/d/b;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/video/player/g/b/b;->a(Landroid/app/Activity;Lcom/opos/mobad/model/data/MaterialData;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/opos/mobad/video/player/g/b/b;->b:Lcom/opos/mobad/video/player/g/b/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/g/b/b;->a:Lcom/opos/mobad/d/a;

    const/16 v1, -0x2717

    invoke-static {p1, v0, p2, v1}, Lcom/opos/mobad/template/f/m;->b(Landroid/content/Context;Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/opos/mobad/video/player/g/b/b;->b:Lcom/opos/mobad/video/player/g/b/b;

    iget-object p2, p2, Lcom/opos/mobad/video/player/g/b/b;->a:Lcom/opos/mobad/d/a;

    const/16 v1, -0x2718

    invoke-static {p1, v0, p2, v1}, Lcom/opos/mobad/template/f/m;->a(Landroid/content/Context;Lcom/opos/mobad/d/d/a;Lcom/opos/mobad/d/a;I)Lcom/opos/mobad/template/f/m;

    move-result-object p1

    :goto_0
    invoke-interface {p1, p3}, Lcom/opos/mobad/template/a;->a(Lcom/opos/mobad/template/a$a;)V

    return-object p1
.end method
