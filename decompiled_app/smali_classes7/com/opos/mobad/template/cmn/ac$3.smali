.class Lcom/opos/mobad/template/cmn/ac$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/cmn/ac;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/cmn/ac;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/cmn/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {v0, p1}, Lcom/opos/mobad/template/cmn/ac;->b(Lcom/opos/mobad/template/cmn/ac;Z)Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->b(Lcom/opos/mobad/template/cmn/ac;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->b(Lcom/opos/mobad/template/cmn/ac;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->b(Lcom/opos/mobad/template/cmn/ac;)Lcom/opos/mobad/template/cmn/x;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->c(Lcom/opos/mobad/template/cmn/ac;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->d(Lcom/opos/mobad/template/cmn/ac;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-static {p1}, Lcom/opos/mobad/template/cmn/ac;->e(Lcom/opos/mobad/template/cmn/ac;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p1}, Lcom/opos/mobad/template/cmn/ac;->c()V

    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p1}, Lcom/opos/mobad/template/cmn/ac;->e()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/cmn/ac$3;->a:Lcom/opos/mobad/template/cmn/ac;

    invoke-virtual {p1}, Lcom/opos/mobad/template/cmn/ac;->d()V

    :goto_1
    return-void
.end method
