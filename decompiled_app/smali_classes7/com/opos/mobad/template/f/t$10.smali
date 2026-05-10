.class Lcom/opos/mobad/template/f/t$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/template/cmn/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/t;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/f/t;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/t;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p1}, Lcom/opos/mobad/template/f/t;->f(Lcom/opos/mobad/template/f/t;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p1}, Lcom/opos/mobad/template/f/t;->g(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p1}, Lcom/opos/mobad/template/f/t;->e(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/16 p1, 0x8

    const/4 p3, 0x0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p2}, Lcom/opos/mobad/template/f/t;->g(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p1}, Lcom/opos/mobad/template/f/t;->e(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p2}, Lcom/opos/mobad/template/f/t;->h(Lcom/opos/mobad/template/f/t;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p2}, Lcom/opos/mobad/template/f/t;->g(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p2}, Lcom/opos/mobad/template/f/t;->e(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/opos/mobad/template/f/t$10;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {p1}, Lcom/opos/mobad/template/f/t;->g(Lcom/opos/mobad/template/f/t;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
