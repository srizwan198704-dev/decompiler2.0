.class public abstract Lcom/uc/framework/f/b/n;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# instance fields
.field protected WW:Landroid/view/View;

.field protected aeC:Landroid/widget/TextView;

.field protected bdM:Landroid/widget/TextView;

.field protected exM:Landroid/widget/ImageView;

.field protected iqF:Landroid/widget/ImageView;

.field protected iqs:Lcom/uc/framework/f/b/a;

.field protected iqu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/uc/framework/f/b/n;->iqs:Lcom/uc/framework/f/b/a;

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Lcom/uc/framework/f/b/n;->setCanceledOnTouchOutside(Z)V

    const/4 p2, 0x0

    .line 1733
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    .line 2301
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 46
    invoke-virtual {p0}, Lcom/uc/framework/f/b/n;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 3050
    iget-object v0, p0, Lcom/uc/framework/f/b/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090042

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    .line 3051
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0703c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->exM:Landroid/widget/ImageView;

    .line 3052
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0703c1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->aeC:Landroid/widget/TextView;

    .line 3053
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0703c0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->iqF:Landroid/widget/ImageView;

    .line 3054
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0703be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->bdM:Landroid/widget/TextView;

    .line 3055
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    const v0, 0x7f0703bf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/n;->iqu:Landroid/widget/TextView;

    .line 3057
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->exM:Landroid/widget/ImageView;

    const-string v0, "dialog_close_btn_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3058
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->exM:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/framework/f/b/l;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/b/l;-><init>(Lcom/uc/framework/f/b/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3067
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->iqu:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/framework/f/b/d;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/b/d;-><init>(Lcom/uc/framework/f/b/n;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3081
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->iqF:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/f/b/n;->aYp()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3082
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->iqu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/f/b/n;->aYs()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3083
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/f/b/n;->aYr()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3084
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->bdM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/f/b/n;->aYq()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3077
    iget-object p2, p0, Lcom/uc/framework/f/b/n;->WW:Landroid/view/View;

    .line 46
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method


# virtual methods
.method public abstract aYp()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract aYq()Ljava/lang/CharSequence;
.end method

.method public abstract aYr()Ljava/lang/CharSequence;
.end method

.method public abstract aYs()Ljava/lang/CharSequence;
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 97
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 100
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
