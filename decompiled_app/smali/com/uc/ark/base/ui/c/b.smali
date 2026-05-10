.class public abstract Lcom/uc/ark/base/ui/c/b;
.super Lcom/uc/framework/n;
.source "ProGuard"


# instance fields
.field protected WW:Landroid/view/View;

.field private aDy:Lcom/uc/ark/base/q/a;

.field private aGf:Landroid/widget/LinearLayout;

.field public aGg:Z

.field private aGh:Landroid/widget/RelativeLayout$LayoutParams;

.field private apb:Landroid/view/View;

.field protected bAt:Landroid/widget/Button;

.field private bAu:Landroid/view/View;

.field public bAv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance p1, Lcom/uc/ark/base/ui/c/c;

    invoke-direct {p1, p0}, Lcom/uc/ark/base/ui/c/c;-><init>(Lcom/uc/ark/base/ui/c/b;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aDy:Lcom/uc/ark/base/q/a;

    .line 1106
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    .line 1107
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    const-string v0, "infoflow_main_menu_item_title"

    const/4 v1, 0x0

    .line 1191
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v0

    .line 1107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1108
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1109
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1111
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1112
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    new-instance v1, Lcom/uc/ark/base/ui/c/a;

    invoke-direct {v1, p0}, Lcom/uc/ark/base/ui/c/a;-><init>(Lcom/uc/ark/base/ui/c/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1119
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c/b;->addView(Landroid/view/View;)V

    .line 1064
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    .line 1066
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1067
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    .line 1068
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1069
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/c/b;->G(Landroid/view/View;)V

    .line 1072
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->onCreateContentView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->WW:Landroid/view/View;

    .line 1073
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/c/b;->WW:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1075
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->bAu:Landroid/view/View;

    .line 1076
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f051991

    .line 1077
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1078
    iget-object v1, p0, Lcom/uc/ark/base/ui/c/b;->bAu:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/base/ui/c/b;->bAu:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1081
    new-instance p1, Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    .line 1082
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f05198d    # 1.7692E38f

    .line 1083
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1085
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    const v0, 0x7f05198f

    .line 1086
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 1085
    invoke-virtual {p1, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1087
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    const-string v0, "infoflow_share_cancel"

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    new-instance v0, Lcom/uc/ark/base/ui/c/d;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/ui/c/d;-><init>(Lcom/uc/ark/base/ui/c/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1102
    invoke-virtual {p0}, Lcom/uc/ark/base/ui/c/b;->onThemeChange()V

    .line 49
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->aDy:Lcom/uc/ark/base/q/a;

    sget v1, Lcom/uc/ark/base/q/e;->bYq:I

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;I)V

    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 187
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 188
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 189
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 127
    invoke-super {p0, p1}, Lcom/uc/framework/n;->Z(Z)V

    .line 128
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/c/b;->aGg:Z

    const v0, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final aa(Z)V
    .locals 2

    .line 139
    invoke-super {p0, p1}, Lcom/uc/framework/n;->aa(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public abstract onCreateContentView()Landroid/view/View;
.end method

.method public onThemeChange()V
    .locals 6

    .line 149
    invoke-super {p0}, Lcom/uc/framework/n;->onThemeChange()V

    .line 150
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->apb:Landroid/view/View;

    const-string v2, "infoflow_main_menu_item_title"

    .line 2191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAu:Landroid/view/View;

    const-string v2, "iflow_divider_line"

    .line 3191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    const-string v2, "iflow_common_panel_text_color"

    .line 4191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 157
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    .line 158
    new-array v2, v2, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "infoflow_item_press_bg"

    .line 5191
    invoke-static {v5, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v5

    .line 159
    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 158
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 160
    new-array v2, v4, [I

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v2, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    const-string v2, "infoflow_web_panel_bg"

    .line 6191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setSize(II)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 196
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 197
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/uc/ark/base/ui/c/b;->aGf:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/uc/ark/base/ui/c/b;->aGh:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public ww()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/uc/ark/base/ui/c/b;->bAt:Landroid/widget/Button;

    const-string v1, "infoflow_share_cancel"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
