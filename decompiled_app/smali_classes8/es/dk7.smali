.class public Les/dk7;
.super Les/c97;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/dk7$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/c97;-><init>()V

    new-instance v0, Les/dk7$a;

    invoke-direct {v0, p0}, Les/dk7$a;-><init>(Les/dk7;)V

    iput-object v0, p0, Les/c97;->e:Landroid/content/ServiceConnection;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "Y29tLmNvbG9yb3MubWNz"

    invoke-static {v2}, Les/g27;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.oplus.stdid.IdentifyService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v1, "action.com.oplus.stdid.ID_SERVICE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "2012"

    invoke-static {v1}, Les/ti7;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Les/c97;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/c97;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/c97;->a:Landroid/os/IInterface;

    check-cast v0, Les/r67;

    iget-object v1, p0, Les/c97;->b:Ljava/lang/String;

    iget-object v2, p0, Les/c97;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Les/r67;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    const-string v1, "1075"

    :goto_2
    invoke-static {v1, v0}, Les/ti7;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_4

    :goto_3
    const-string v1, "1074"

    goto :goto_2

    :goto_4
    const-string v0, "OUID_STATUS"

    if-ne p1, v0, :cond_1

    const-string p1, "FALSE"

    goto :goto_5

    :cond_1
    const-string p1, ""

    :goto_5
    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1, p2, p3}, Les/s67;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1}, Les/s67;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Les/j57$b;->a:Les/j57;

    invoke-virtual {v0, p1}, Les/s67;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
