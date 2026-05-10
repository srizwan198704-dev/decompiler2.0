.class public final Lcom/uc/browser/webwindow/custom/w;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/d;


# instance fields
.field private aeG:Landroid/widget/FrameLayout;

.field protected aeI:Landroid/widget/FrameLayout;

.field protected aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

.field protected aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field public evF:Lcom/uc/browser/webwindow/custom/u;

.field private gmA:Landroid/graphics/drawable/Drawable;

.field private gmB:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 5

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 1057
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/w;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 1059
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->aeG:Landroid/widget/FrameLayout;

    .line 1060
    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->aeG:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1063
    new-instance p2, Lcom/uc/browser/webwindow/custom/u;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/w;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/uc/browser/webwindow/custom/u;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 1064
    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v4, 0x10

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/custom/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    const/16 v0, 0x13

    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/custom/u;->setGravity(I)V

    .line 1067
    iget-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->aeG:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1069
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    .line 1070
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p2, v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1108
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/a/b;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/w;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/uc/framework/ui/widget/titlebar/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1072
    iput-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    .line 1073
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeG:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/w;->addView(Landroid/view/View;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/w;->addView(Landroid/view/View;)V

    .line 1077
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/w;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/w;->initResource()V

    .line 2094
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    new-instance p2, Lcom/uc/browser/webwindow/custom/r;

    invoke-direct {p2, p0}, Lcom/uc/browser/webwindow/custom/r;-><init>(Lcom/uc/browser/webwindow/custom/w;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webwindow/custom/u;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initResource()V
    .locals 2

    .line 2237
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/custom/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "custom_web_title_bar_mask"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->gmA:Landroid/graphics/drawable/Drawable;

    .line 83
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->gmB:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 9076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final ku()V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    const/4 v1, 0x0

    .line 10060
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/custom/u;->setEnabled(Z)V

    .line 10061
    iget-object v2, v0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10062
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 214
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->ku()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final mI()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 5076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x40400000    # 3.0f

    .line 141
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 143
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 144
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public final mJ()V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 6076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    .line 150
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 7076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 8076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeI:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    .line 157
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 159
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    .line 160
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 161
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public final mK()V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    const/4 v1, 0x1

    .line 10066
    invoke-virtual {v0, v1}, Lcom/uc/browser/webwindow/custom/u;->setEnabled(Z)V

    .line 10067
    iget-object v2, v0, Lcom/uc/browser/webwindow/custom/u;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10068
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->mK()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 191
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 9210
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 192
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/uc/browser/webwindow/custom/w;->initResource()V

    .line 89
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->onThemeChange()V

    .line 90
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 3072
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/custom/u;->initResource()V

    return-void
.end method

.method public final rq(I)V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/custom/w;->getMeasuredHeight()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->gmB:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 121
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/custom/w;->gmA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/custom/w;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 3076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->evF:Lcom/uc/browser/webwindow/custom/u;

    .line 4076
    iget-object v0, v0, Lcom/uc/browser/webwindow/custom/u;->aeC:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/i;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/uc/browser/webwindow/custom/w;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->z(Ljava/util/List;)V

    return-void
.end method
