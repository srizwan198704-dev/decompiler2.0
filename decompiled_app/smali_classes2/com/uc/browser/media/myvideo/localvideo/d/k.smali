.class public Lcom/uc/browser/media/myvideo/localvideo/d/k;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private bkS:Landroid/widget/LinearLayout;

.field private ftj:Landroid/widget/LinearLayout;

.field public gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 1042
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->setOrientation(I)V

    const/16 v0, 0x11

    .line 1043
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->setGravity(I)V

    const/4 v0, 0x0

    .line 1044
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->setPadding(IIII)V

    .line 1046
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    .line 1047
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1048
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    const v2, 0x7f050f33

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1049
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f050f32

    .line 1050
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    const v5, 0x7f050f31

    .line 1051
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 1052
    iget-object v6, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v6, v5, v4, v5, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1053
    iget-object v4, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p0, v4, v1}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1055
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->bkS:Landroid/widget/LinearLayout;

    .line 1056
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1057
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050f2c

    .line 1058
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1059
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1060
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1062
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->ftj:Landroid/widget/LinearLayout;

    .line 1063
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1064
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1065
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050f2a

    .line 1066
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p1, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050f34

    .line 1067
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1068
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final varargs c([Landroid/view/View;)V
    .locals 9

    const v0, 0x7f050f2f

    .line 87
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 89
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 91
    array-length v0, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 98
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 100
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p1, v5

    .line 101
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v7, v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->bkS:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->bkS:Landroid/widget/LinearLayout;

    aget-object p1, p1, v4

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->gvY:Lcom/uc/browser/media/myvideo/localvideo/d/a;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/uc/browser/media/myvideo/localvideo/d/a;->onClick(I)V

    :cond_0
    return-void
.end method

.method protected onThemeChange()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->mTitleView:Landroid/widget/TextView;

    const-string v1, "mx_dialog_title_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final yy(Ljava/lang/String;)V
    .locals 7

    .line 1119
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/d/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050f2b

    .line 1120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "mx_dialog_title_text_color_recommend"

    .line 1121
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1124
    new-instance v1, Lcom/uc/framework/resources/f;

    invoke-direct {v1}, Lcom/uc/framework/resources/f;-><init>()V

    const/4 v3, 0x1

    .line 1125
    new-array v4, v3, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "mx_dialog_button_bg_color_pressed_recommend"

    .line 1127
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1125
    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1129
    new-array v4, v2, [I

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const-string v6, "mx_dialog_button_bg_color_recommend"

    .line 1131
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 1129
    invoke-virtual {v1, v4, v5}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 1133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x11

    .line 1135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1136
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    .line 113
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 114
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/d/k;->ftj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
