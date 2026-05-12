.class public Lcom/opos/mobad/template/h/y;
.super Lcom/opos/mobad/template/h/z;

# interfaces
.implements Lcom/opos/mobad/template/h/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/opos/mobad/template/h/z;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;Lcom/opos/mobad/d/d/a;ZI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/cmn/p;)Lcom/opos/mobad/template/h/a;
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/z;->y:Lcom/opos/mobad/template/cmn/p;

    return-object p0
.end method

.method public b()V
    .locals 4

    invoke-super {p0}, Lcom/opos/mobad/template/h/z;->b()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v2, 0x42300000    # 44.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->f:Lcom/opos/mobad/template/cmn/baseview/b;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->l:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->o:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->n:Lcom/opos/mobad/template/h/x;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->o:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v2, 0x42a40000    # 82.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/z;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/opos/mobad/template/h/z;->s:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/opos/mobad/template/h/i;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/i;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/opos/mobad/template/h/h;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/template/h/z;->b:Lcom/opos/mobad/d/a;

    invoke-direct {v0, v1, v2}, Lcom/opos/mobad/template/h/h;-><init>(Landroid/content/Context;Lcom/opos/mobad/d/a;)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->q:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/opos/mobad/template/h/z;->p:Lcom/opos/mobad/template/h/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/opos/mobad/template/h/z;->x:Z

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/template/h/u;->b(Landroid/content/Context;)Lcom/opos/mobad/template/h/u;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/template/h/z;->t:Lcom/opos/mobad/template/h/u;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/z;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/opos/mobad/template/cmn/m;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Z)V

    return-void
.end method
