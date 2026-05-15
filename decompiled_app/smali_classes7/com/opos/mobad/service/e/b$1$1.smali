.class Lcom/opos/mobad/service/e/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/e/b$1;->a(Lcom/opos/mobad/d/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/c/a$a;

.field final synthetic b:Lcom/opos/mobad/service/e/b$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/e/b$1;Lcom/opos/mobad/d/c/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/b$1$1;->b:Lcom/opos/mobad/service/e/b$1;

    iput-object p2, p0, Lcom/opos/mobad/service/e/b$1$1;->a:Lcom/opos/mobad/d/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b$1$1;->b:Lcom/opos/mobad/service/e/b$1;

    iget-object v0, v0, Lcom/opos/mobad/service/e/b$1;->a:Lcom/opos/mobad/service/e/b;

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/e/b;->a(Lcom/opos/mobad/service/e/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/service/e/b$1$1;->b:Lcom/opos/mobad/service/e/b$1;

    iget-object v0, v0, Lcom/opos/mobad/service/e/b$1;->a:Lcom/opos/mobad/service/e/b;

    invoke-virtual {v0}, Lcom/opos/mobad/service/e/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/e/b;->b(Lcom/opos/mobad/service/e/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/service/e/b$1$1;->b:Lcom/opos/mobad/service/e/b$1;

    iget-object v0, v0, Lcom/opos/mobad/service/e/b$1;->a:Lcom/opos/mobad/service/e/b;

    invoke-static {v0}, Lcom/opos/mobad/service/e/b;->a(Lcom/opos/mobad/service/e/b;)Lcom/opos/mobad/ad/e$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/service/e/b;->a(Lcom/opos/mobad/service/e/b;Lcom/opos/mobad/ad/e$a;)Lcom/opos/mobad/ad/e$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/opos/mobad/service/e/b$1$1;->a:Lcom/opos/mobad/d/c/a$a;

    invoke-interface {v0}, Lcom/opos/mobad/d/c/a$a;->a()V

    return-void
.end method
