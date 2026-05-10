.class public final Lcom/uc/browser/webwindow/c/w;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field aeC:Landroid/widget/TextView;

.field goq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/c/w;->setOrientation(I)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 40
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    .line 41
    iget-object v2, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 43
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    const/16 v2, 0x2a1

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 47
    iget-object v6, p0, Lcom/uc/browser/webwindow/c/w;->aeC:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v0}, Lcom/uc/browser/webwindow/c/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 52
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    iget-object v0, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    const/16 v1, 0x2a2

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f050020

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 58
    iget-object p1, p0, Lcom/uc/browser/webwindow/c/w;->goq:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/webwindow/c/w;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
