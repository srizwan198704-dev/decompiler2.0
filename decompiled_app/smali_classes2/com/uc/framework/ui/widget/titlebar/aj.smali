.class public final Lcom/uc/framework/ui/widget/titlebar/aj;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/browser/business/d/c;


# instance fields
.field fhN:Ljava/lang/String;

.field private fhQ:Z

.field private fhR:Lcom/uc/browser/business/d/d;

.field public fhS:Landroid/widget/TextView;

.field private fhT:Landroid/widget/ImageView;

.field private fhU:Landroid/widget/ImageView;

.field public iJb:Lcom/uc/framework/ui/widget/titlebar/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "homepage_search_icon.png"

    .line 33
    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhN:Ljava/lang/String;

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhQ:Z

    const/16 v1, 0x10

    .line 1049
    invoke-virtual {p0, v1}, Lcom/uc/framework/ui/widget/titlebar/aj;->setGravity(I)V

    .line 1050
    invoke-virtual {p0, p0}, Lcom/uc/framework/ui/widget/titlebar/aj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0501b7

    .line 1051
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 1052
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    .line 1053
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1054
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1055
    iget-object v3, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0501f2

    .line 1056
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v5, 0x7f0501f3

    .line 1057
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0x7f0501b6

    .line 1058
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    sub-int/2addr v2, v7

    .line 1059
    div-int/lit8 v2, v2, 0x2

    .line 1060
    iget-object v7, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v7, v3, v2, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1062
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    .line 1064
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1065
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v5}, Lcom/uc/framework/ui/widget/titlebar/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1067
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    .line 1068
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 1069
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v5

    iget-object v5, v5, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1069
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1070
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1071
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    new-instance v4, Lcom/uc/framework/ui/widget/titlebar/bl;

    invoke-direct {v4, p0}, Lcom/uc/framework/ui/widget/titlebar/bl;-><init>(Lcom/uc/framework/ui/widget/titlebar/aj;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1081
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f051361

    .line 1082
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1083
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    int-to-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1084
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    const/16 v2, 0x108

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1086
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1087
    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/framework/ui/widget/titlebar/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    .line 1090
    new-instance p1, Lcom/uc/browser/business/d/d;

    .line 3032
    sget-object v1, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 1090
    check-cast v1, Landroid/app/Activity;

    invoke-direct {p1, v1, p0}, Lcom/uc/browser/business/d/d;-><init>(Landroid/app/Activity;Lcom/uc/browser/business/d/c;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhR:Lcom/uc/browser/business/d/d;

    .line 1091
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1092
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/aj;->awe()V

    .line 1093
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1094
    invoke-virtual {p1, v0, v0, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1095
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/titlebar/aj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final Ht(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {p1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 129
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final awc()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/aj;->awe()V

    return-void
.end method

.method public final awd()V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/aj;->awe()V

    return-void
.end method

.method final awe()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhR:Lcom/uc/browser/business/d/d;

    invoke-virtual {v0}, Lcom/uc/browser/business/d/d;->bhe()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhQ:Z

    .line 100
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhQ:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    const-string v1, "search_input_bar_voice_input.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    const-string v1, "homepage_search.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->jr(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    if-nez v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhS:Landroid/widget/TextView;

    if-eq p1, v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhT:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 140
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->aOr()V

    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhU:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 142
    iget-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhQ:Z

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->fhR:Lcom/uc/browser/business/d/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/browser/business/d/d;->uo(I)V

    .line 144
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->avL()V

    return-void

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->avK()V

    return-void

    .line 149
    :cond_3
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/ah;->gS(Z)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/aj;->awe()V

    :cond_0
    return-void
.end method

.method public final vs(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->xT(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final vt(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/aj;->iJb:Lcom/uc/framework/ui/widget/titlebar/ah;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/ah;->xU(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
