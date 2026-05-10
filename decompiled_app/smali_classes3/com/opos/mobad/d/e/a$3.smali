.class Lcom/opos/mobad/d/e/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/d/e/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->g(Lcom/opos/mobad/d/e/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/d/e/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a;)Lcom/opos/mobad/d/e/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/d/e/a$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-static {v1}, Lcom/opos/mobad/d/e/a;->h(Lcom/opos/mobad/d/e/a;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/d/e/a$a;->a(Z)V

    :cond_0
    return-void
.end method
