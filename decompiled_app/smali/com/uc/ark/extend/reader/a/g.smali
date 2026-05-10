.class public final Lcom/uc/ark/extend/reader/a/g;
.super Lcom/uc/ark/base/ui/c/b;
.source "ProGuard"


# instance fields
.field private aVh:Lcom/uc/ark/base/ui/c/e;

.field public aVi:Landroid/view/View$OnClickListener;

.field public aVj:Lcom/uc/ark/base/ui/widget/v;

.field private aVk:Z

.field public aVl:Z

.field public aVm:Lcom/uc/ark/extend/reader/a/e;

.field public aVn:Lcom/uc/ark/base/ui/widget/p;

.field public aVo:Lcom/uc/ark/extend/reader/a/h;

.field private aVp:I

.field private aVq:Landroid/widget/TextView;

.field public aVr:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/c/b;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 53
    iput p1, p0, Lcom/uc/ark/extend/reader/a/g;->aVp:I

    return-void
.end method


# virtual methods
.method public final bc(Z)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/c/e;->setVisibility(I)V

    return-void
.end method

.method public final bd(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/c/e;->setSelected(Z)V

    return-void
.end method

.method public final be(Z)V
    .locals 2

    .line 265
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    .line 266
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVl:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/base/ui/widget/v;->s(ZZ)V

    return-void
.end method

.method public final bf(Z)V
    .locals 1

    .line 270
    iput-boolean p1, p0, Lcom/uc/ark/extend/reader/a/g;->aVk:Z

    .line 271
    iget-object p1, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    iget-boolean v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVk:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/widget/v;->setVisibility(I)V

    return-void
.end method

.method public final ds(I)V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/ui/widget/p;->eK(I)V

    return-void
.end method

.method public final onCreateContentView()Landroid/view/View;
    .locals 9

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/a/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 96
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f051985

    .line 98
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v4, 0x7f051990

    .line 99
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f05198d    # 1.7692E38f

    .line 102
    invoke-static {v2}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v2

    float-to-int v2, v2

    const v4, 0x7f05198e

    .line 103
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v5

    float-to-int v5, v5

    .line 104
    invoke-static {v4}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v4

    float-to-int v4, v4

    .line 105
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    new-instance v2, Lcom/uc/ark/base/ui/c/e;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/a/g;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/uc/ark/base/ui/c/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    .line 109
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const-string v3, "infoflow_menu_text_fav"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/c/e;->setTitle(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const-string v3, "ark_panel_fav_default.png"

    const-string v7, "ark_panel_fav_selected.png"

    .line 1061
    iput-object v3, v2, Lcom/uc/ark/base/ui/c/e;->bAw:Ljava/lang/String;

    .line 1062
    iput-object v7, v2, Lcom/uc/ark/base/ui/c/e;->bAx:Ljava/lang/String;

    .line 1064
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/c/e;->lW()V

    .line 111
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const v3, 0x7f070070

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/c/e;->setId(I)V

    .line 112
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    new-instance v3, Lcom/uc/ark/extend/reader/a/b;

    invoke-direct {v3, p0}, Lcom/uc/ark/extend/reader/a/b;-><init>(Lcom/uc/ark/extend/reader/a/g;)V

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/c/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/uc/ark/base/ui/c/e;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3, v4, v3}, Lcom/uc/ark/base/ui/c/e;->setPadding(IIII)V

    .line 122
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v2, Lcom/uc/ark/base/ui/widget/v;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/a/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Lcom/uc/ark/base/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    .line 125
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    new-instance v7, Lcom/uc/ark/extend/reader/a/f;

    invoke-direct {v7, p0}, Lcom/uc/ark/extend/reader/a/f;-><init>(Lcom/uc/ark/extend/reader/a/g;)V

    invoke-virtual {v2, v7}, Lcom/uc/ark/base/ui/widget/v;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    invoke-virtual {v2, v5, v3, v4, v3}, Lcom/uc/ark/base/ui/widget/v;->setPadding(IIII)V

    .line 151
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    const-string v7, "infoflow_main_menu_night_mode"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uc/ark/base/ui/widget/v;->setTitle(Ljava/lang/String;)V

    .line 152
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    new-instance v2, Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/a/g;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/uc/ark/extend/reader/a/a;

    invoke-direct {v8, p0}, Lcom/uc/ark/extend/reader/a/a;-><init>(Lcom/uc/ark/extend/reader/a/g;)V

    invoke-direct {v2, v7, v8}, Lcom/uc/ark/base/ui/widget/p;-><init>(Landroid/content/Context;Lcom/uc/ark/base/ui/widget/ac;)V

    iput-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    .line 174
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    new-instance v7, Lcom/uc/ark/extend/reader/a/d;

    invoke-direct {v7, p0}, Lcom/uc/ark/extend/reader/a/d;-><init>(Lcom/uc/ark/extend/reader/a/g;)V

    .line 1097
    iput-object v7, v2, Lcom/uc/ark/base/ui/widget/p;->bFr:Lcom/uc/ark/base/ui/widget/m;

    .line 189
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {v2, v5, v3, v4, v3}, Lcom/uc/ark/base/ui/widget/p;->setPadding(IIII)V

    .line 190
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    const-string v7, "infoflow_webpage_menu_text_size"

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/uc/ark/base/ui/widget/p;->setTitle(Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/reader/a/g;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    .line 194
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 195
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    const/16 v7, 0x10

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 196
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    const v7, 0x7f050ddf

    .line 197
    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->ci(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    .line 196
    invoke-virtual {v2, v3, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 199
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    const-string v3, "infoflow_webpage_menu_report_article"

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 203
    iget-object v1, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    new-instance v2, Lcom/uc/ark/extend/reader/a/c;

    invoke-direct {v2, p0}, Lcom/uc/ark/extend/reader/a/c;-><init>(Lcom/uc/ark/extend/reader/a/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 10

    .line 217
    invoke-super {p0}, Lcom/uc/ark/base/ui/c/b;->onThemeChange()V

    .line 218
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/p;->onThemeChange()V

    .line 219
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/v;->onThemeChange()V

    .line 220
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/c/e;->onThemeChanged()V

    .line 222
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    const-string v1, "iflow_common_panel_text_color"

    const/4 v2, 0x0

    .line 1191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    .line 226
    iget-object v3, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    .line 227
    iget-object v4, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 229
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    .line 230
    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x10100a7

    aput v8, v6, v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const-string v9, "infoflow_item_press_bg"

    .line 2191
    invoke-static {v9, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v2

    .line 231
    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 230
    invoke-virtual {v5, v6, v8}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    new-array v2, v7, [I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 233
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object v2, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final ww()V
    .locals 2

    .line 242
    invoke-super {p0}, Lcom/uc/ark/base/ui/c/b;->ww()V

    .line 243
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVh:Lcom/uc/ark/base/ui/c/e;

    const-string v1, "infoflow_menu_text_fav"

    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/c/e;->setTitle(Ljava/lang/String;)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVj:Lcom/uc/ark/base/ui/widget/v;

    const-string v1, "infoflow_main_menu_night_mode"

    .line 248
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/v;->setTitle(Ljava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVn:Lcom/uc/ark/base/ui/widget/p;

    const-string v1, "infoflow_webpage_menu_text_size"

    .line 252
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/p;->setTitle(Ljava/lang/String;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/uc/ark/extend/reader/a/g;->aVq:Landroid/widget/TextView;

    const-string v1, "infoflow_webpage_menu_report_article"

    .line 256
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
