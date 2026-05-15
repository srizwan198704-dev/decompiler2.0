.class Lcom/opos/mobad/template/f/u$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/u$2$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/u$2$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/u$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/u$2$1$1;->a:Lcom/opos/mobad/template/f/u$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2$1$1;->a:Lcom/opos/mobad/template/f/u$2$1;

    iget-object v0, v0, Lcom/opos/mobad/template/f/u$2$1;->c:Lcom/opos/mobad/template/f/u$2;

    iget-object v0, v0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->c(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2$1$1;->a:Lcom/opos/mobad/template/f/u$2$1;

    iget-object v0, v0, Lcom/opos/mobad/template/f/u$2$1;->c:Lcom/opos/mobad/template/f/u$2;

    iget-object v0, v0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->c(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/u$2$1$1;->a:Lcom/opos/mobad/template/f/u$2$1;

    iget-object v2, v1, Lcom/opos/mobad/template/f/u$2$1;->a:Landroid/view/View;

    iget-object v1, v1, Lcom/opos/mobad/template/f/u$2$1;->b:[I

    invoke-interface {v0, v2, v1}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    :cond_0
    return-void
.end method
