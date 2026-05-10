.class public final Lcom/uc/browser/core/launcher/c/br;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public KI:I

.field WQ:Landroid/widget/ImageView;

.field Xl:Landroid/widget/TextView;

.field private aMd:Landroid/graphics/drawable/Drawable;

.field private bkS:Landroid/widget/LinearLayout;

.field public fLS:Z

.field fLT:Ljava/lang/String;

.field private fLU:Lcom/uc/browser/core/launcher/c/by;

.field private mText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/uc/browser/core/launcher/c/by;)V
    .locals 1

    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    iput p2, p0, Lcom/uc/browser/core/launcher/c/br;->KI:I

    .line 53
    iput-object p3, p0, Lcom/uc/browser/core/launcher/c/br;->mText:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/uc/browser/core/launcher/c/br;->fLT:Ljava/lang/String;

    .line 55
    iput-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->fLU:Lcom/uc/browser/core/launcher/c/by;

    .line 1066
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/br;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1067
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/br;->bkS:Landroid/widget/LinearLayout;

    .line 1070
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/core/launcher/c/br;->WQ:Landroid/widget/ImageView;

    .line 1071
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/br;->fLT:Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1073
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/br;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p4, 0x10

    .line 1076
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1077
    iget-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->bkS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/br;->WQ:Landroid/widget/ImageView;

    invoke-virtual {p5, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1080
    new-instance p5, Landroid/widget/TextView;

    invoke-direct {p5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->mText:Ljava/lang/String;

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0512f0

    .line 1082
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1083
    iget-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p5, p1, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const p1, 0x7f0512ef

    .line 1085
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 1086
    iget-object p5, p0, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    int-to-float p1, p1

    invoke-virtual {p5, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1087
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1088
    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1089
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/br;->bkS:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/uc/browser/core/launcher/c/br;->Xl:Landroid/widget/TextView;

    invoke-virtual {p2, p4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 1092
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1093
    iget-object p2, p0, Lcom/uc/browser/core/launcher/c/br;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/core/launcher/c/br;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final aGD()V
    .locals 4

    const-string v0, "launcher_pulldownmenu_highlight_bg_color"

    .line 60
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 61
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/br;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/br;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final aGE()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    .line 162
    invoke-virtual {p0}, Lcom/uc/browser/core/launcher/c/br;->invalidate()V

    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/uc/browser/core/launcher/c/br;->fLS:Z

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 111
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 112
    iget-object p3, p0, Lcom/uc/browser/core/launcher/c/br;->aMd:Landroid/graphics/drawable/Drawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
