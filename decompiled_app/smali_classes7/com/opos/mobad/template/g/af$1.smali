.class Lcom/opos/mobad/template/g/af$1;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/g/af;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/g/af;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/g/af;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/g/af$1;->a:Lcom/opos/mobad/template/g/af;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/g/af$1;->a:Lcom/opos/mobad/template/g/af;

    invoke-static {v0}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/g/af;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/g/af$1;->a:Lcom/opos/mobad/template/g/af;

    invoke-static {v0}, Lcom/opos/mobad/template/g/af;->b(Lcom/opos/mobad/template/g/af;)V

    iget-object v0, p0, Lcom/opos/mobad/template/g/af$1;->a:Lcom/opos/mobad/template/g/af;

    invoke-static {v0}, Lcom/opos/mobad/template/g/af;->a(Lcom/opos/mobad/template/g/af;)Lcom/opos/mobad/template/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/g/af$1;->a:Lcom/opos/mobad/template/g/af;

    invoke-static {v1}, Lcom/opos/mobad/template/g/af;->c(Lcom/opos/mobad/template/g/af;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, p1, p2, v2}, Lcom/opos/mobad/template/a$a;->a(Landroid/view/View;[IZ)V

    :cond_1
    return-void
.end method
