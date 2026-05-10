.class public Lcom/opos/mobad/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/opos/mobad/d;


# instance fields
.field private b:Lcom/opos/mobad/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/opos/mobad/d;
    .locals 2

    sget-object v0, Lcom/opos/mobad/d;->a:Lcom/opos/mobad/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/opos/mobad/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/d;->a:Lcom/opos/mobad/d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/opos/mobad/d;

    invoke-direct {v1}, Lcom/opos/mobad/d;-><init>()V

    sput-object v1, Lcom/opos/mobad/d;->a:Lcom/opos/mobad/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/e/b;

    invoke-direct {v0, p1}, Lcom/opos/mobad/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/d;->b:Lcom/opos/mobad/k;

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/opos/mobad/b;
    .locals 11

    invoke-static {}, Lcom/opos/mobad/c/b;->k()Lcom/opos/mobad/c/f;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->a()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/opos/mobad/d;->b:Lcom/opos/mobad/k;

    if-nez v3, :cond_1

    const-string p1, "context service no init"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/opos/mobad/c;

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->d()I

    move-result v7

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/opos/mobad/c/f;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/opos/mobad/d;->b:Lcom/opos/mobad/k;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/opos/mobad/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/opos/mobad/k;)V

    return-object v1

    :cond_2
    :goto_0
    const-string p1, "ad creator no init"

    invoke-static {v2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
