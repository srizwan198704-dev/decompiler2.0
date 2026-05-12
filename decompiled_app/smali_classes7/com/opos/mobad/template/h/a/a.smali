.class public abstract Lcom/opos/mobad/template/h/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/mobad/template/a$a;

.field protected c:Lcom/opos/mobad/template/cmn/baseview/c;

.field protected d:Lcom/opos/mobad/d/a;

.field protected e:Z


# direct methods
.method public static final a(Lcom/opos/mobad/template/d/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lcom/opos/mobad/template/d/b;->k:Lcom/opos/mobad/template/d/e;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/opos/mobad/template/d/e;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasTipBarMaterial="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "BaseTipBarView"

    invoke-static {v1, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/h/a/a;->c:Lcom/opos/mobad/template/cmn/baseview/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/h/a/a$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/a/a$1;-><init>(Lcom/opos/mobad/template/h/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/opos/mobad/template/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/a/a;->b:Lcom/opos/mobad/template/a$a;

    return-void
.end method

.method public a(Lcom/opos/mobad/template/cmn/baseview/e;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/h/a/a$3;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/a/a$3;-><init>(Lcom/opos/mobad/template/h/a/a;)V

    invoke-interface {p1, v0}, Lcom/opos/mobad/template/cmn/baseview/e;->a(Lcom/opos/mobad/template/cmn/baseview/f;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/opos/mobad/template/h/a/a$2;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/h/a/a$2;-><init>(Lcom/opos/mobad/template/h/a/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
