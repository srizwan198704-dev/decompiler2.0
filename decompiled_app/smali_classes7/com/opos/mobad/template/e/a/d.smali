.class Lcom/opos/mobad/template/e/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/e/a/a;


# static fields
.field private static volatile a:Lcom/opos/mobad/template/e/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/opos/mobad/template/e/a/d;
    .locals 2

    sget-object v0, Lcom/opos/mobad/template/e/a/d;->a:Lcom/opos/mobad/template/e/a/d;

    if-nez v0, :cond_1

    const-class v0, Lcom/opos/mobad/template/e/a/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/opos/mobad/template/e/a/d;->a:Lcom/opos/mobad/template/e/a/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/opos/mobad/template/e/a/d;

    invoke-direct {v1}, Lcom/opos/mobad/template/e/a/d;-><init>()V

    sput-object v1, Lcom/opos/mobad/template/e/a/d;->a:Lcom/opos/mobad/template/e/a/d;

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
    sget-object v0, Lcom/opos/mobad/template/e/a/d;->a:Lcom/opos/mobad/template/e/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)Lcom/opos/mobad/template/e/c/a;
    .locals 2

    const/16 v0, 0x848

    if-eq p2, v0, :cond_1

    const/16 v0, 0x849

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lcom/opos/mobad/template/e/c/c/c;

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/d;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/opos/mobad/template/e/c/c/c;-><init>(Landroid/content/Context;ZLcom/opos/mobad/template/e/a;)V

    return-object p2

    :cond_1
    new-instance p2, Lcom/opos/mobad/template/e/c/c/c;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/opos/mobad/template/e/a/d;->b()Lcom/opos/mobad/template/e/a;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lcom/opos/mobad/template/e/c/c/c;-><init>(Landroid/content/Context;ZLcom/opos/mobad/template/e/a;)V

    return-object p2
.end method

.method public b()Lcom/opos/mobad/template/e/a;
    .locals 1

    sget-object v0, Lcom/opos/mobad/template/e/a;->i:Lcom/opos/mobad/template/e/a;

    return-object v0
.end method
