.class public final Lcom/uc/ark/extend/toolbar/a/m;
.super Lcom/uc/ark/extend/toolbar/a/h;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/uc/ark/extend/share/a;


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field private aDA:Lcom/uc/ark/proxy/share/entity/a;

.field private aDB:Ljava/lang/String;

.field public aDC:Landroid/widget/ImageView;

.field private aDD:Landroid/widget/ImageView;

.field private aDE:Landroid/widget/ImageView;

.field private aDF:Lcom/uc/ark/base/ui/widget/am;

.field private aDG:Landroid/widget/LinearLayout;

.field private final aDz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;-><init>(Landroid/content/Context;)V

    const p1, 0x7f070007

    .line 38
    iput p1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDz:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/a/m;->setClickable(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/uc/ark/extend/toolbar/a/m;->setFocusable(Z)V

    .line 53
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tI()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    return-void
.end method

.method private c(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;
    .locals 2

    .line 6175
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6176
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7090
    invoke-static {p2, p1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6180
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6181
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6183
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6186
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method private tI()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 64
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-eqz v1, :cond_1

    .line 65
    iget v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDt:I

    sget v1, Lcom/uc/ark/extend/toolbar/a/i;->aDu:I

    if-ne v0, v1, :cond_0

    const-string v0, "share_more_tool.svg"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDs:Lcom/uc/ark/extend/a/a/e;

    .line 1028
    iget-object v0, v0, Lcom/uc/ark/extend/a/a/e;->ami:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object v0
.end method

.method private tJ()V
    .locals 9

    .line 106
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/ark/extend/share/c;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/share/entity/a;

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "share_tool.svg"

    .line 112
    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/m;->c(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    .line 114
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/m;->c(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    const v2, 0x7f070007

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 120
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 121
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    const v3, 0x7f050c98

    .line 4155
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v4

    const v5, 0x7f050c8c

    .line 4156
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    .line 4157
    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    const/high16 v7, 0x41400000    # 12.0f

    .line 4253
    invoke-static {v7}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v7

    .line 4158
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4159
    iput v7, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v4, 0x13

    .line 4160
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    invoke-virtual {v0, v2, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v6, 0x7f0519c0

    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    const v7, 0x7f0519be

    invoke-static {v7}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x35

    .line 123
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x7f050975

    .line 124
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v6

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 125
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    .line 126
    new-instance v6, Lcom/uc/ark/base/ui/widget/am;

    invoke-direct {v6}, Lcom/uc/ark/base/ui/widget/am;-><init>()V

    iput-object v6, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDF:Lcom/uc/ark/base/ui/widget/am;

    .line 127
    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const-string v7, "wemedia_entrance_dot_color"

    .line 5191
    invoke-static {v7, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 127
    invoke-virtual {v6, v1}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    .line 128
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDF:Lcom/uc/ark/base/ui/widget/am;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f050c7a

    .line 132
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 133
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    .line 134
    iget-object v6, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    .line 6039
    iget-object v1, v1, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    .line 137
    invoke-direct {p0, v0, v1}, Lcom/uc/ark/extend/toolbar/a/m;->c(Lcom/uc/ark/proxy/share/entity/a;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    const v1, 0x7f070008

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 140
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    .line 6165
    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v2

    .line 6166
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    const v5, 0x7f050c91

    .line 6167
    invoke-static {v5}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v5

    .line 6168
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6169
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6170
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 140
    invoke-virtual {v0, v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final aJ(Z)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final cT(I)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/uc/ark/extend/toolbar/a/h;->cT(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 225
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onAttachedToWindow()V

    .line 226
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/share/c;->a(Lcom/uc/ark/extend/share/a;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 193
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDz:I

    if-ne v0, v1, :cond_2

    .line 194
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_shared"

    .line 195
    invoke-static {v0}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDE:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const-string v0, "_sharend"

    .line 197
    invoke-static {v0}, Lcom/uc/ark/extend/share/webemphasize/WebEmphasizeStat;->statSingleKey(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/toolbar/a/m;->aJ(Z)V

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->Wv:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->Wv:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 231
    invoke-super {p0}, Lcom/uc/ark/extend/toolbar/a/h;->onDetachedFromWindow()V

    .line 232
    invoke-static {}, Lcom/uc/ark/extend/share/c;->ty()Lcom/uc/ark/extend/share/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/ark/extend/share/c;->b(Lcom/uc/ark/extend/share/a;)V

    return-void
.end method

.method public final onThemeChanged()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDB:Ljava/lang/String;

    .line 1090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tI()Ljava/lang/String;

    move-result-object v0

    .line 2090
    invoke-static {v0, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 97
    :goto_0
    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDD:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDA:Lcom/uc/ark/proxy/share/entity/a;

    .line 3039
    iget-object v2, v2, Lcom/uc/ark/proxy/share/entity/a;->brx:Ljava/lang/String;

    .line 3090
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 100
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDF:Lcom/uc/ark/base/ui/widget/am;

    const-string v2, "wemedia_entrance_dot_color"

    .line 3191
    invoke-static {v2, v1}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/am;->fz(I)Lcom/uc/ark/base/ui/widget/am;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/ark/extend/toolbar/a/m;->Wv:Landroid/view/View$OnClickListener;

    return-void
.end method

.method protected final tD()V
    .locals 3

    .line 72
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/ark/extend/toolbar/a/m;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    .line 73
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 75
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    iget-object v1, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/extend/toolbar/a/m;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final tF()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDs:Lcom/uc/ark/extend/a/a/e;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViewsInLayout()V

    .line 85
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tJ()V

    return-void
.end method

.method public final tv()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 214
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tJ()V

    return-void
.end method

.method public final tw()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/uc/ark/extend/toolbar/a/m;->aDG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 220
    invoke-direct {p0}, Lcom/uc/ark/extend/toolbar/a/m;->tJ()V

    return-void
.end method
