.class Lcom/opos/mobad/c/a/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/a/c$b;

.field final synthetic b:Lcom/opos/mobad/c/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/c;Lcom/opos/mobad/c/a/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/c$2;->b:Lcom/opos/mobad/c/a/c;

    iput-object p2, p0, Lcom/opos/mobad/c/a/c$2;->a:Lcom/opos/mobad/c/a/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "DispatchController"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/c/a/c$2;->b:Lcom/opos/mobad/c/a/c;

    invoke-static {v1}, Lcom/opos/mobad/c/a/c;->b(Lcom/opos/mobad/c/a/c;)Lcom/opos/mobad/provider/strategy/b;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/c/a/c$2;->b:Lcom/opos/mobad/c/a/c;

    invoke-static {v2}, Lcom/opos/mobad/c/a/c;->a(Lcom/opos/mobad/c/a/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/provider/strategy/b;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "readPosStrategy fail with strategyInfo null"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/mobad/c/a/c$2;->a:Lcom/opos/mobad/c/a/c$b;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/opos/mobad/c/a/c$b;->a()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/opos/mobad/c/a/c$2;->a:Lcom/opos/mobad/c/a/c$b;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Lcom/opos/mobad/c/a/c$b;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "readPosStrategy fail"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/opos/mobad/c/a/c$2;->a:Lcom/opos/mobad/c/a/c$b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/opos/mobad/c/a/c$b;->a()V

    :cond_2
    :goto_2
    return-void
.end method
