.class Lcom/opos/mobad/template/h/c$14;
.super Lcom/opos/mobad/template/cmn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/c$14;->a:Lcom/opos/mobad/template/h/c;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c$14;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {p1}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c$14;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {p1}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/template/h/c$14;->a:Lcom/opos/mobad/template/h/c;

    invoke-static {p1}, Lcom/opos/mobad/template/h/c;->g(Lcom/opos/mobad/template/h/c;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
