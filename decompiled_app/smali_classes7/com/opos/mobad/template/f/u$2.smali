.class Lcom/opos/mobad/template/f/u$2;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/f/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/u;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/u;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->b(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->b(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    const-string v1, "EXT_PARAM_KEY_TYPE_INTER_EXIT_ANI"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->b(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/d/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/template/d/b;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->c(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    invoke-static {v0}, Lcom/opos/mobad/template/f/u;->c(Lcom/opos/mobad/template/f/u;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/template/a$a;->e(Landroid/view/View;[I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/f/u$2;->a:Lcom/opos/mobad/template/f/u;

    new-instance v1, Lcom/opos/mobad/template/f/u$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/template/f/u$2$1;-><init>(Lcom/opos/mobad/template/f/u$2;Landroid/view/View;[I)V

    invoke-static {v0, v1}, Lcom/opos/mobad/template/f/u;->a(Lcom/opos/mobad/template/f/u;Lcom/opos/mobad/template/f/u$a;)V

    :cond_2
    :goto_1
    return-void
.end method
