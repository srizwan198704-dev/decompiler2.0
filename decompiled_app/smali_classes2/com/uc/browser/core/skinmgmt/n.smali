.class public final Lcom/uc/browser/core/skinmgmt/n;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private WQ:Landroid/widget/ImageView;

.field biS:Landroid/widget/TextView;

.field fzN:Lcom/uc/browser/core/skinmgmt/cy;

.field private fzO:Landroid/widget/TextView;

.field fzP:Ljava/lang/String;

.field private fzQ:Ljava/lang/String;

.field private fzR:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance p1, Lcom/uc/browser/core/skinmgmt/bm;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/bm;-><init>(Lcom/uc/browser/core/skinmgmt/n;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzR:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 1055
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/n;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1056
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/n;->setGravity(I)V

    .line 1058
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1059
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1060
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1061
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/n;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/browser/core/skinmgmt/n;->WQ:Landroid/widget/ImageView;

    const v2, 0x7f05151a

    .line 1062
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1063
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1064
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1065
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->WQ:Landroid/widget/ImageView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    .line 1068
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1068
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1069
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    const v2, 0x7f05151c

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 p1, 0x3a7

    .line 1070
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzQ:Ljava/lang/String;

    const/16 p1, 0x3a4

    .line 1071
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzP:Ljava/lang/String;

    .line 1072
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/uc/browser/core/skinmgmt/n;->fzP:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f05151b

    .line 1074
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1075
    iget-object v4, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    invoke-virtual {v1, v4, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/n;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {p1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    .line 1078
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    .line 3039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v4

    iget-object v4, v4, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1078
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1079
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    const v4, 0x7f051518

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    const/16 v3, 0x3a3

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1082
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const p1, 0x7f051519

    .line 1083
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const v0, 0x7f051516

    .line 1084
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1085
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p1, 0x7f051517

    .line 1086
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1087
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    invoke-virtual {v1, p1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1090
    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/core/skinmgmt/n;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1091
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/n;->onThemeChanged()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzN:Lcom/uc/browser/core/skinmgmt/cy;

    if-eqz p1, :cond_1

    .line 3118
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3119
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->fzQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3121
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzR:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/skinmgmt/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3122
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzR:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 113
    iget-object p1, p0, Lcom/uc/browser/core/skinmgmt/n;->fzN:Lcom/uc/browser/core/skinmgmt/cy;

    invoke-interface {p1}, Lcom/uc/browser/core/skinmgmt/cy;->aCZ()V

    :cond_1
    return-void
.end method

.method public final onThemeChanged()V
    .locals 2

    const-string v0, "skin_online_error_view_bg_color"

    .line 95
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/skinmgmt/n;->setBackgroundColor(I)V

    .line 97
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->WQ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->WQ:Landroid/widget/ImageView;

    const-string v1, "online_skin_error_icon.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->biS:Landroid/widget/TextView;

    const-string v1, "skin_online_error_tip_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    const-string v1, "skin_online_error_button_textcolor"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->fzO:Landroid/widget/TextView;

    const-string v1, "online_skin_error_button_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
