.class public Lcom/opos/mobad/template/h/a/c;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field protected b:Lcom/opos/mobad/template/h/a/b;

.field protected c:Lcom/opos/mobad/template/cmn/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/opos/mobad/template/a$a;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method public static synthetic a(Lcom/opos/mobad/template/h/a/c;)Lcom/opos/mobad/template/a$a;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/template/h/a/c;->e:Lcom/opos/mobad/template/a$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/opos/mobad/template/h/a/c;->e:Lcom/opos/mobad/template/a$a;

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/c;->b:Lcom/opos/mobad/template/h/a/b;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/template/h/a/a;->a(Lcom/opos/mobad/template/a$a;)V

    return-void
.end method

.method public a(Lcom/opos/mobad/template/d/b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/opos/mobad/template/h/a/a;->a(Lcom/opos/mobad/template/d/b;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x2

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/opos/mobad/template/h/a/c;->d:Landroid/content/Context;

    const/high16 v4, 0x42aa0000    # 85.0f

    invoke-static {v3, v4}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p0, Lcom/opos/mobad/template/h/a/c;->a:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->b:Lcom/opos/mobad/template/h/a/b;

    invoke-virtual {v2, p1}, Lcom/opos/mobad/template/h/a/b;->b(Lcom/opos/mobad/template/d/b;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/a/c;->b:Lcom/opos/mobad/template/h/a/b;

    invoke-virtual {p1}, Lcom/opos/mobad/template/h/a/a;->a()Landroid/widget/RelativeLayout;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    iput v2, p0, Lcom/opos/mobad/template/h/a/c;->a:I

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->c:Lcom/opos/mobad/template/cmn/a;

    iget-object p1, p1, Lcom/opos/mobad/template/d/b;->j:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/opos/mobad/template/h/a/c$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/h/a/c$1;-><init>(Lcom/opos/mobad/template/h/a/c;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->c:Lcom/opos/mobad/template/cmn/a;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->c:Lcom/opos/mobad/template/cmn/a;

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/a/c;->c:Lcom/opos/mobad/template/cmn/a;

    new-instance v2, Lcom/opos/mobad/template/h/a/c$2;

    invoke-direct {v2, p0}, Lcom/opos/mobad/template/h/a/c$2;-><init>(Lcom/opos/mobad/template/h/a/c;)V

    invoke-virtual {p1, v2}, Lcom/opos/mobad/template/cmn/baseview/BaseTextView;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    iget-object p1, p0, Lcom/opos/mobad/template/h/a/c;->c:Lcom/opos/mobad/template/cmn/a;

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/opos/mobad/template/h/a/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/opos/mobad/template/h/a/c;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "TipBarTemplate"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method
