.class Lcom/opos/mobad/service/e/d$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/e/d$3;->a(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/a$a;

.field final synthetic b:Lcom/opos/mobad/service/e/d$3;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/e/d$3;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/d$3$1;->b:Lcom/opos/mobad/service/e/d$3;

    iput-object p2, p0, Lcom/opos/mobad/service/e/d$3$1;->a:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/d$3$1;->b:Lcom/opos/mobad/service/e/d$3;

    iget-object v0, v0, Lcom/opos/mobad/service/e/d$3;->a:Lcom/opos/mobad/service/e/d;

    invoke-static {v0}, Lcom/opos/mobad/service/e/d;->c(Lcom/opos/mobad/service/e/d;)Lcom/opos/mobad/service/e/d$b;

    iget-object v0, p0, Lcom/opos/mobad/service/e/d$3$1;->b:Lcom/opos/mobad/service/e/d$3;

    iget-object v0, v0, Lcom/opos/mobad/service/e/d$3;->a:Lcom/opos/mobad/service/e/d;

    invoke-static {v0}, Lcom/opos/mobad/service/e/d;->d(Lcom/opos/mobad/service/e/d;)Lcom/opos/mobad/service/e/d$b;

    iget-object v0, p0, Lcom/opos/mobad/service/e/d$3$1;->a:Lcom/opos/cmn/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "infoManager"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/e/d$3$1;->a:Lcom/opos/cmn/i/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/cmn/i/a$a;->b()V

    :cond_0
    :goto_0
    return-void
.end method
