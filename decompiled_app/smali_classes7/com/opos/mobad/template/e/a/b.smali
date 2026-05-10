.class Lcom/opos/mobad/template/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/template/e/a/b;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/b;->a:Lcom/opos/mobad/template/e/a/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/b;->a:Lcom/opos/mobad/template/e/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/b;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/b;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/b;->a:Lcom/opos/mobad/template/e/a/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/opos/mobad/template/e/a/b;->a:Lcom/opos/mobad/template/e/a/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;
    .locals 1

    const/16 v0, 0x84a

    if-eq p2, v0, :cond_1

    const/16 v0, 0x852

    if-eq p2, v0, :cond_0

    const/16 v0, 0x853

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/template/e/c/b/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/b;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/b/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/e/c/c/b;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/b;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/c/b;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2
.end method

.method public b()Lcom/opos/mobad/template/e/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a;->e:Lcom/opos/mobad/template/e/a;

    return-object v0
.end method
