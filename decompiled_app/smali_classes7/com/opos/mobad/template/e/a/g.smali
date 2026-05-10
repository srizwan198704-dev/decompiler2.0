.class Lcom/opos/mobad/template/e/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/template/e/a/g;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/g;->a:Lcom/opos/mobad/template/e/a/g;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/g;->a:Lcom/opos/mobad/template/e/a/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/g;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/g;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/g;->a:Lcom/opos/mobad/template/e/a/g;

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
    sget-object v0, Lcom/opos/mobad/template/e/a/g;->a:Lcom/opos/mobad/template/e/a/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;
    .locals 1

    const/16 v0, 0x84b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x850

    if-eq p2, v0, :cond_0

    const/16 v0, 0x851

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/template/e/c/b/c;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/g;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/b/c;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/e/c/c/f;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/g;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/c/f;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2
.end method

.method public b()Lcom/opos/mobad/template/e/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a;->g:Lcom/opos/mobad/template/e/a;

    return-object v0
.end method
