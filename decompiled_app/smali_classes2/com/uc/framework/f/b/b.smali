.class abstract Lcom/uc/framework/f/b/b;
.super Lcom/uc/framework/ui/widget/b/ax;
.source "ProGuard"


# instance fields
.field protected WW:Landroid/view/View;

.field protected aNW:Landroid/view/View;

.field protected aeC:Landroid/widget/TextView;

.field protected bCV:Landroid/widget/ImageView;

.field protected bdM:Landroid/widget/TextView;

.field protected exM:Landroid/widget/ImageView;

.field protected iqs:Lcom/uc/framework/f/b/a;

.field protected iqt:Landroid/widget/ImageView;

.field protected iqu:Landroid/widget/TextView;

.field protected iqv:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/uc/framework/f/b/a;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;-><init>(Landroid/content/Context;)V

    .line 40
    iput-object p2, p0, Lcom/uc/framework/f/b/b;->iqs:Lcom/uc/framework/f/b/a;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/uc/framework/f/b/b;->setCanceledOnTouchOutside(Z)V

    const/4 p2, 0x0

    .line 1733
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/i;->Zj:Ljava/lang/String;

    .line 2301
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    .line 44
    invoke-virtual {p0}, Lcom/uc/framework/f/b/b;->lA()Lcom/uc/framework/ui/widget/b/k;

    move-result-object p1

    .line 3048
    iget-object v0, p0, Lcom/uc/framework/f/b/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f090041

    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    .line 3049
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->exM:Landroid/widget/ImageView;

    .line 3050
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->aeC:Landroid/widget/TextView;

    .line 3051
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->iqt:Landroid/widget/ImageView;

    .line 3052
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->bdM:Landroid/widget/TextView;

    .line 3053
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->iqu:Landroid/widget/TextView;

    .line 3054
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->bCV:Landroid/widget/ImageView;

    .line 3055
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->aNW:Landroid/view/View;

    .line 3056
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    const v0, 0x7f0703c7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/uc/framework/f/b/b;->iqv:Landroid/widget/TextView;

    .line 3057
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->iqv:Landroid/widget/TextView;

    const/16 v0, 0x7a7

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3058
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->exM:Landroid/widget/ImageView;

    const-string v0, "dialog_close_btn_selector.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3059
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->exM:Landroid/widget/ImageView;

    new-instance v0, Lcom/uc/framework/f/b/s;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/b/s;-><init>(Lcom/uc/framework/f/b/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3068
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->iqu:Landroid/widget/TextView;

    new-instance v0, Lcom/uc/framework/f/b/k;

    invoke-direct {v0, p0}, Lcom/uc/framework/f/b/k;-><init>(Lcom/uc/framework/f/b/b;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3077
    invoke-virtual {p0}, Lcom/uc/framework/f/b/b;->gl()V

    .line 3078
    iget-object p2, p0, Lcom/uc/framework/f/b/b;->WW:Landroid/view/View;

    .line 44
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/b/k;->l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/uc/framework/f/b/b;->bdM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/uc/framework/f/b/b;->iqu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 85
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/ax;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected abstract gl()V
.end method
