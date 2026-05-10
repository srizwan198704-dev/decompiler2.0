.class public Lcom/opos/mobad/c/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/c/a/c$b;,
        Lcom/opos/mobad/c/a/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/opos/mobad/provider/strategy/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/c/a/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/c/a/c;->b:Ljava/lang/String;

    new-instance p2, Lcom/opos/mobad/provider/strategy/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/opos/mobad/provider/strategy/b;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/opos/mobad/c/a/c;->c:Lcom/opos/mobad/provider/strategy/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/r/a/u;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/c/a/c;->b(Lcom/opos/mobad/r/a/u;J)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/c/a/c;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/opos/mobad/c/a/c;->a(Ljava/util/List;J)V

    return-void
.end method

.method private a(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/r/a/v;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "write strategy:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/r/a/v;

    iget-object v3, v2, Lcom/opos/mobad/r/a/v;->q:Ljava/lang/String;

    sget-object v4, Lcom/opos/mobad/r/a/v;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v4, v2}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/c/a/c;->c:Lcom/opos/mobad/provider/strategy/b;

    iget-object v2, p0, Lcom/opos/mobad/c/a/c;->a:Ljava/lang/String;

    new-instance v3, Lcom/opos/mobad/provider/strategy/StrategyInfo;

    invoke-direct {v3, p2, p3, v0}, Lcom/opos/mobad/provider/strategy/StrategyInfo;-><init>(JLandroid/os/Bundle;)V

    invoke-virtual {p1, v2, v3}, Lcom/opos/mobad/provider/strategy/b;->a(Ljava/lang/String;Lcom/opos/mobad/provider/strategy/StrategyInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "write strategy fail"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/c/a/c;)Lcom/opos/mobad/provider/strategy/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/c/a/c;->c:Lcom/opos/mobad/provider/strategy/b;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/r/a/u;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write app:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DispatchController"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/c;->c:Lcom/opos/mobad/provider/strategy/b;

    iget-object v2, p0, Lcom/opos/mobad/c/a/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/c/a/c;->a:Ljava/lang/String;

    new-instance v4, Lcom/opos/mobad/provider/strategy/AppInfo;

    sget-object v5, Lcom/opos/mobad/r/a/u;->c:Lcom/heytap/nearx/a/a/e;

    invoke-virtual {v5, p1}, Lcom/heytap/nearx/a/a/e;->b(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {v4, p2, p3, p1}, Lcom/opos/mobad/provider/strategy/AppInfo;-><init>(J[B)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/opos/mobad/provider/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/provider/strategy/AppInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "write app fail"

    invoke-static {v1, p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/a/c$a;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/a/c$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/c/a/c$1;-><init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/c/a/c$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/c/a/c$b;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/c/a/c$2;-><init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/c/a/c$b;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/r/a/u;J)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/c/a/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/opos/mobad/c/a/c$3;-><init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/r/a/u;J)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
