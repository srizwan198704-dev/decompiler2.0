.class Lcom/opos/mobad/template/f/t$12;
.super Lcom/opos/mobad/template/cmn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/template/f/t;
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

    iput-object p1, p0, Lcom/opos/mobad/template/f/t$12;->a:Lcom/opos/mobad/template/f/t;

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;[I)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/template/f/t$12;->a:Lcom/opos/mobad/template/f/t;

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/opos/mobad/template/f/t;->a(Lcom/opos/mobad/template/f/t;I[I)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/t$12;->a:Lcom/opos/mobad/template/f/t;

    invoke-static {v0}, Lcom/opos/mobad/template/f/t;->i(Lcom/opos/mobad/template/f/t;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/heytap/msp/mobad/api/R$color;->opos_mobad_retain_split_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/opos/mobad/template/cmn/p;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
