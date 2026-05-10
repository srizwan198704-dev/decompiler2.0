.class public final Lcom/swof/u4_ui/home/ui/view/a/m;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private KR:Landroid/widget/LinearLayout;

.field private KS:Lcom/swof/u4_ui/home/ui/view/a/d;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/view/a/d;)V
    .locals 1

    const v0, 0x7f0d000a

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KS:Lcom/swof/u4_ui/home/ui/view/a/d;

    .line 1041
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/a/m;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x11

    .line 1042
    invoke-virtual {p1, p2}, Landroid/view/Window;->setGravity(I)V

    const/4 p1, 0x1

    .line 1043
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/a/m;->setCanceledOnTouchOutside(Z)V

    .line 1045
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    .line 1046
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1048
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060179

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0515ca

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1051
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/swof/u4_ui/home/ui/view/a/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/u4_ui/home/ui/view/a/g;)V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040190

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0515cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 60
    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 63
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f04018b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x13

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    iget-object v1, p1, Lcom/swof/u4_ui/home/ui/view/a/g;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0515cd

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 73
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0515ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->mContext:Landroid/content/Context;

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0515c9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KR:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KS:Lcom/swof/u4_ui/home/ui/view/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/swof/u4_ui/home/ui/view/a/g;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/a/m;->KS:Lcom/swof/u4_ui/home/ui/view/a/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/a/g;

    invoke-interface {v0, p1}, Lcom/swof/u4_ui/home/ui/view/a/d;->onClick(Lcom/swof/u4_ui/home/ui/view/a/g;)V

    :cond_0
    return-void
.end method
