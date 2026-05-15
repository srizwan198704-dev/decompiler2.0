.class public Lcom/opos/mobad/template/h/a/b;
.super Lcom/opos/mobad/template/h/a/a;


# instance fields
.field private f:Lcom/opos/mobad/template/cmn/n;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/opos/mobad/template/cmn/a;


# direct methods
.method public static synthetic a(Lcom/opos/mobad/template/h/a/b;)Lcom/opos/mobad/template/cmn/n;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/a/b;->f:Lcom/opos/mobad/template/cmn/n;

    return-object p0
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v1, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/f/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/opos/mobad/template/h/a/b;->f:Lcom/opos/mobad/template/cmn/n;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->i:Lcom/opos/mobad/template/cmn/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public b(Lcom/opos/mobad/template/d/b;)V
    .locals 8

    if-nez p1, :cond_0

    const-string p1, "GraphicMixTipBar"

    const-string v0, "err data"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/opos/mobad/template/h/a/b;->b()V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->i:Lcom/opos/mobad/template/cmn/a;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/template/h/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/a;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/h/a/a;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/a;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/h/a/a;->a(Lcom/opos/mobad/template/cmn/baseview/e;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->i:Lcom/opos/mobad/template/cmn/a;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/h/a/a;->b(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->i:Lcom/opos/mobad/template/cmn/a;

    invoke-virtual {p0, v0}, Lcom/opos/mobad/template/h/a/a;->a(Lcom/opos/mobad/template/cmn/baseview/e;)V

    invoke-direct {p0}, Lcom/opos/mobad/template/h/a/b;->c()V

    iget-object v0, p1, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/a;->d:Lcom/opos/mobad/d/a;

    iget-object v3, v0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/opos/mobad/template/d/e;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    const/high16 v1, 0x42680000    # 58.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v6

    new-instance v7, Lcom/opos/mobad/template/h/a/b$1;

    invoke-direct {v7, p0}, Lcom/opos/mobad/template/h/a/b$1;-><init>(Lcom/opos/mobad/template/h/a/b;)V

    invoke-interface/range {v2 .. v7}, Lcom/opos/mobad/d/a;->a(Ljava/lang/String;Ljava/lang/String;IILcom/opos/mobad/d/a$a;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/opos/mobad/template/d/b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/opos/mobad/template/h/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/b;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/opos/mobad/template/h/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
