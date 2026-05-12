.class Lcom/opos/mobad/template/f/g$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/g$7;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/g$7;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/g$7;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/g$7$1;->a:Lcom/opos/mobad/template/f/g$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$7$1;->a:Lcom/opos/mobad/template/f/g$7;

    iget-object v1, v0, Lcom/opos/mobad/template/f/g$7;->a:Lcom/opos/mobad/template/a$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$7;->b:Lcom/opos/mobad/template/e/c/a;

    invoke-static {v0}, Lcom/opos/mobad/template/h;->a(Lcom/opos/mobad/template/e/c/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/f/g$7$1;->a:Lcom/opos/mobad/template/f/g$7;

    iget-object v1, v1, Lcom/opos/mobad/template/f/g$7;->a:Lcom/opos/mobad/template/a$a;

    invoke-interface {v1, v0}, Lcom/opos/mobad/template/a$a;->a(Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/g$7$1;->a:Lcom/opos/mobad/template/f/g$7;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$7;->b:Lcom/opos/mobad/template/e/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/g$7$1;->a:Lcom/opos/mobad/template/f/g$7;

    iget-object v0, v0, Lcom/opos/mobad/template/f/g$7;->b:Lcom/opos/mobad/template/e/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
