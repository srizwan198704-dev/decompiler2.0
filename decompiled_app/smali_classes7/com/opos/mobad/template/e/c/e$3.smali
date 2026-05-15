.class Lcom/opos/mobad/template/e/c/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/e/a;

.field final synthetic b:Lcom/opos/mobad/template/e/c/e;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/e;Lcom/opos/mobad/d/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->b:Lcom/opos/mobad/template/e/c/e;

    iput-object p2, p0, Lcom/opos/mobad/template/e/c/e$3;->a:Lcom/opos/mobad/d/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->b:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/e;->h(Lcom/opos/mobad/template/e/c/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->b:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/e;->h(Lcom/opos/mobad/template/e/c/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->b:Lcom/opos/mobad/template/e/c/e;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/e;->h(Lcom/opos/mobad/template/e/c/e;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->b:Lcom/opos/mobad/template/e/c/e;

    invoke-virtual {p1}, Lcom/opos/mobad/template/e/c/e;->g()V

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/e$3;->a:Lcom/opos/mobad/d/e/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opos/mobad/d/e/a;->a(Lcom/opos/mobad/d/e/a$a;)V

    :cond_1
    return-void
.end method
