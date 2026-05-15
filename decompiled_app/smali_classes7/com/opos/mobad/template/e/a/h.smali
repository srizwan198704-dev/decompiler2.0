.class Lcom/opos/mobad/template/e/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/template/e/a/h;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/h;->a:Lcom/opos/mobad/template/e/a/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/h;->a:Lcom/opos/mobad/template/e/a/h;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/h;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/h;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/h;->a:Lcom/opos/mobad/template/e/a/h;

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
    sget-object v0, Lcom/opos/mobad/template/e/a/h;->a:Lcom/opos/mobad/template/e/a/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;
    .locals 1

    const/16 v0, 0x3b

    if-eq p2, v0, :cond_1

    const/16 v0, 0x44

    if-eq p2, v0, :cond_1

    const/16 v0, 0x47

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7e8

    if-eq p2, v0, :cond_1

    const/16 v0, 0x7f9

    if-eq p2, v0, :cond_1

    const/16 v0, 0x805

    if-eq p2, v0, :cond_1

    const/16 v0, 0x80d

    if-eq p2, v0, :cond_1

    const/16 v0, 0x817

    if-eq p2, v0, :cond_0

    const/16 v0, 0x819

    if-eq p2, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/template/e/c/a/a;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/h;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/a/a;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/e/c/c/g;

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/h;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/opos/mobad/template/e/c/c/g;-><init>(Landroid/content/Context;Lcom/opos/mobad/template/e/a;)V

    return-object p2
.end method

.method public b()Lcom/opos/mobad/template/e/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a;->d:Lcom/opos/mobad/template/e/a;

    return-object v0
.end method
