.class public final Lcom/uc/application/weatherwidget/d/e;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field private euK:Lcom/uc/application/weatherwidget/x;

.field private evF:Lcom/uc/browser/webwindow/custom/u;

.field public evG:Lcom/uc/application/weatherwidget/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/application/weatherwidget/x;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/uc/application/weatherwidget/d/e;->euK:Lcom/uc/application/weatherwidget/x;

    .line 43
    iput-object p3, p0, Lcom/uc/application/weatherwidget/d/e;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 1054
    new-instance p1, Lcom/uc/browser/webwindow/custom/u;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/browser/webwindow/custom/u;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 1055
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v0, -0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-direct {p2, v0, p3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/custom/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/custom/u;->setGravity(I)V

    .line 1059
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 1076
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/16 p2, 0x38

    .line 1059
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 2076
    iget-object p1, p1, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 1060
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1061
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    invoke-virtual {p1, p0}, Lcom/uc/browser/webwindow/custom/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    invoke-virtual {p0, p1}, Lcom/uc/application/weatherwidget/d/e;->addView(Landroid/view/View;)V

    .line 3067
    new-instance p1, Lcom/uc/application/weatherwidget/d/b;

    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/e;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/uc/application/weatherwidget/d/b;-><init>(Lcom/uc/application/weatherwidget/d/e;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    .line 3068
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xb

    .line 3069
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3070
    iget-object p2, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    invoke-virtual {p2, p0}, Lcom/uc/application/weatherwidget/d/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f051889

    .line 3071
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 3073
    iget-object p2, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    invoke-virtual {p0, p2, p1}, Lcom/uc/application/weatherwidget/d/e;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    invoke-virtual {p0}, Lcom/uc/application/weatherwidget/d/e;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final alB()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    iget-object v0, v0, Lcom/uc/application/weatherwidget/d/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    if-ne p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/f;->ky()V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    if-ne p1, v0, :cond_1

    .line 90
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->euK:Lcom/uc/application/weatherwidget/x;

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/uc/application/weatherwidget/d/e;->euK:Lcom/uc/application/weatherwidget/x;

    invoke-interface {p1}, Lcom/uc/application/weatherwidget/x;->akW()V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/e;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 4072
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/u;->initResource()V

    .line 80
    iget-object v0, p0, Lcom/uc/application/weatherwidget/d/e;->evG:Lcom/uc/application/weatherwidget/d/b;

    invoke-virtual {v0}, Lcom/uc/application/weatherwidget/d/b;->onThemeChange()V

    return-void
.end method
