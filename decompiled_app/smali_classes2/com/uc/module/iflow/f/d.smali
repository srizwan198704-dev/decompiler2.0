.class public final Lcom/uc/module/iflow/f/d;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/framework/ui/widget/titlebar/d;


# instance fields
.field protected aCA:Landroid/view/View;

.field protected aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

.field protected aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

.field protected aeK:Lcom/uc/framework/ui/widget/titlebar/f;

.field protected mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/titlebar/f;)V
    .locals 4

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    iput-object p2, p0, Lcom/uc/module/iflow/f/d;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    .line 1046
    new-instance p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1047
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xf

    .line 1048
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1049
    iget-object v1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const-string v2, "infoflow_titlebar_back.png"

    invoke-virtual {v1, v2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->fI(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1051
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setGravity(I)V

    .line 1052
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 1085
    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x10

    .line 1052
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 2083
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/a/b;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lcom/uc/framework/ui/widget/titlebar/a/b;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 1054
    iput-object p1, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    .line 1055
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1056
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xb

    .line 1057
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1058
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    .line 1061
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1062
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    invoke-static {}, Lcom/uc/ark/sdk/b/m;->wP()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1063
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1064
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1065
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 1066
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1067
    iget-object p2, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1068
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/sdk/b/j;->by(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/module/iflow/f/d;->aCA:Landroid/view/View;

    .line 1069
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1070
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/uc/base/util/temp/a;->d(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    .line 1071
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1072
    iget-object p2, p0, Lcom/uc/module/iflow/f/d;->aCA:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/d;->addView(Landroid/view/View;)V

    .line 1074
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/d;->addView(Landroid/view/View;)V

    .line 1075
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/d;->addView(Landroid/view/View;)V

    .line 1076
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aCA:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/d;->addView(Landroid/view/View;)V

    const-string p1, "iflow_background"

    .line 1077
    invoke-static {p1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/uc/module/iflow/f/d;->setBackgroundColor(I)V

    .line 2107
    iget-object p1, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    new-instance p2, Lcom/uc/module/iflow/f/e;

    invoke-direct {p2, p0}, Lcom/uc/module/iflow/f/e;-><init>(Lcom/uc/module/iflow/f/d;)V

    invoke-virtual {p1, p2}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lcom/uc/module/iflow/f/d;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 3081
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    .line 146
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

    .line 175
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const/4 v1, 0x0

    .line 4059
    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->setEnabled(Z)V

    .line 4060
    iget-object v2, v0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 4061
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/channeledit/f;->aeC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 176
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->ku()V

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final mI()V
    .locals 0

    return-void
.end method

.method public final mJ()V
    .locals 0

    return-void
.end method

.method public final mK()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 156
    instance-of v0, p1, Lcom/uc/framework/ui/widget/titlebar/i;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aeK:Lcom/uc/framework/ui/widget/titlebar/f;

    check-cast p1, Lcom/uc/framework/ui/widget/titlebar/i;

    .line 3210
    iget p1, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 157
    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/f;->bx(I)V

    :cond_0
    return-void
.end method

.method public final onThemeChange()V
    .locals 2

    const-string v0, "iflow_background"

    .line 94
    invoke-static {v0}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/f/d;->setBackgroundColor(I)V

    .line 95
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

    const-string v1, "iflow_text_color"

    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    .line 3077
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->initResource()V

    .line 97
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aCz:Lcom/uc/ark/sdk/components/feed/channeledit/f;

    const-string v1, "infoflow_titlebar_back.png"

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/channeledit/f;->fI(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/a/a;->onThemeChange()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->mTitleView:Landroid/widget/TextView;

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

    .line 171
    iget-object v0, p0, Lcom/uc/module/iflow/f/d;->aeJ:Lcom/uc/framework/ui/widget/titlebar/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/a/a;->z(Ljava/util/List;)V

    return-void
.end method
