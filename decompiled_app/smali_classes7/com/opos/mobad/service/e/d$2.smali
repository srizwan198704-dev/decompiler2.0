.class Lcom/opos/mobad/service/e/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/service/e/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/service/e/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/service/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/e/d$2;->a:Lcom/opos/mobad/service/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/cmn/i/a$a;)V
    .locals 2

    const-string v0, "infoManager"

    const-string v1, "init xgame"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/service/e/d$2;->a:Lcom/opos/mobad/service/e/d;

    invoke-static {v0}, Lcom/opos/mobad/service/e/d;->b(Lcom/opos/mobad/service/e/d;)Lcom/opos/mobad/service/e/d$g;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/opos/cmn/i/a$a;->b()V

    return-void

    :cond_0
    new-instance v0, Lcom/opos/mobad/service/e/d$2$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/service/e/d$2$1;-><init>(Lcom/opos/mobad/service/e/d$2;Lcom/opos/cmn/i/a$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method
