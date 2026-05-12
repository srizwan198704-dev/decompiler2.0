.class Lcom/opos/mobad/c/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/c$a;

.field final synthetic b:Lcom/opos/mobad/c/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/c/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/c$1;->b:Lcom/opos/mobad/c/a/c;

    iput-object p2, p0, Lcom/opos/mobad/c/a/c$1;->a:Lcom/opos/mobad/c/a/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/c/a/c$1;->b:Lcom/opos/mobad/c/a/c;

    invoke-static {v0}, Lcom/opos/mobad/c/a/c;->b(Lcom/opos/mobad/c/a/c;)Lcom/opos/mobad/provider/strategy/b;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/c/a/c$1;->b:Lcom/opos/mobad/c/a/c;

    invoke-static {v1}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/mobad/provider/strategy/b;->b(Ljava/lang/String;)Lcom/opos/mobad/provider/strategy/AppInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$1;->a:Lcom/opos/mobad/c/a/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/c/a/c$a;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/opos/mobad/r/a/u;->c:Lcom/heytap/nearx/a/a/e;

    iget-object v2, v0, Lcom/opos/mobad/provider/strategy/AppInfo;->b:[B

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/a/a/e;->a([B)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/r/a/u;

    iget-wide v2, v0, Lcom/opos/mobad/provider/strategy/AppInfo;->a:J

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$1;->a:Lcom/opos/mobad/c/a/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2, v3}, Lcom/opos/mobad/c/a/c$a;->a(Lcom/opos/mobad/r/a/u;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v1, "DispatchController"

    const-string v2, "readAppInfo fail"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$1;->a:Lcom/opos/mobad/c/a/c$a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/c/a/c$a;->a()V

    :cond_2
    :goto_2
    return-void
.end method
