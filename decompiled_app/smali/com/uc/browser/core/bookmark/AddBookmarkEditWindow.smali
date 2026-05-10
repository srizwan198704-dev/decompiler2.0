.class public Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private afQ:Landroid/widget/LinearLayout;

.field private evc:Landroid/widget/TextView;

.field public ftI:Lcom/uc/browser/core/bookmark/ck;

.field ftJ:Lcom/uc/framework/ui/widget/EditText;

.field ftK:Lcom/uc/framework/ui/widget/EditText;

.field ftL:Lcom/uc/browser/core/bookmark/bt;

.field private ftM:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/bookmark/ck;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 52
    iput-object p2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/browser/core/bookmark/aw;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->b(Lcom/uc/browser/core/bookmark/aw;)V

    :cond_0
    return-void
.end method

.method public final bx(I)V
    .locals 2

    const v0, 0x15f94

    if-eq p1, v0, :cond_0

    .line 226
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    if-nez p1, :cond_1

    return-void

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {p1}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gtz p1, :cond_3

    const/16 p1, 0x50

    .line 217
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftI:Lcom/uc/browser/core/bookmark/ck;

    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bt;->aAF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/uc/browser/core/bookmark/ck;->d(Ljava/util/Set;)V

    return-void

    :cond_4
    :goto_0
    const/16 p1, 0x14d

    .line 214
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/bookmark/aw;)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->c(Lcom/uc/browser/core/bookmark/aw;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/uc/browser/core/bookmark/aw;)Z
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/bookmark/bt;->d(Lcom/uc/browser/core/bookmark/aw;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final km()Landroid/view/View;
    .locals 9

    .line 59
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    if-nez v0, :cond_3

    .line 60
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    .line 1069
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 1070
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 1071
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 1072
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    const-string v3, "overscroll_edge.png"

    const-string v4, "overscroll_glow.png"

    invoke-static {v0, v3, v4}, Lcom/uc/base/util/temp/ae;->a(Landroid/widget/ScrollView;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1073
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    const-string v3, "scrollbar_thumb.9.png"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const-string v4, "setVerticalThumbDrawable"

    .line 2030
    invoke-static {v0, v3, v4}, Lcom/uc/c/a/h/b;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 1075
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    .line 1076
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1078
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    .line 1079
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 1081
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    .line 1082
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 1084
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    .line 1085
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 1087
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftM:Landroid/view/View;

    .line 1089
    new-instance v0, Lcom/uc/browser/core/bookmark/bh;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/uc/browser/core/bookmark/aq;->fvh:I

    invoke-direct {v0, p0, v3, v4}, Lcom/uc/browser/core/bookmark/bh;-><init>(Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    .line 1100
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    .line 2147
    iget-boolean v3, v0, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    if-eq v3, v2, :cond_1

    .line 2148
    iput-boolean v2, v0, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    .line 2189
    iget-boolean v3, v0, Lcom/uc/browser/core/bookmark/bt;->fwI:Z

    if-eqz v3, :cond_0

    .line 2190
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bt;->aAH()Lcom/uc/browser/core/bookmark/bc;

    move-result-object v3

    .line 2191
    invoke-static {}, Lcom/uc/browser/core/bookmark/bt;->aAG()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 2190
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/core/bookmark/bt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2193
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bt;->aAH()Lcom/uc/browser/core/bookmark/bc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/browser/core/bookmark/bt;->removeView(Landroid/view/View;)V

    .line 1101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    .line 3127
    iput-boolean v2, v0, Lcom/uc/browser/core/bookmark/bt;->fwK:Z

    .line 1102
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    new-instance v3, Lcom/uc/browser/core/bookmark/aj;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/bookmark/aj;-><init>(Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;)V

    .line 3185
    iput-object v3, v0, Lcom/uc/browser/core/bookmark/bt;->fwE:Lcom/uc/browser/core/bookmark/bo;

    .line 4124
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4128
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const v3, 0x15f94

    .line 4214
    iput v3, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const/16 v3, 0x3c

    .line 4130
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    .line 4132
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4133
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4134
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 5138
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5139
    iget-object v4, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v5, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x7f0500f8

    .line 5144
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f0500f7

    .line 5145
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5146
    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5147
    iget-object v6, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0500f1

    .line 5150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5151
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v7, 0x7f0500f3

    .line 5152
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5153
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5154
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5155
    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v7, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5158
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5159
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5160
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v7, 0x7f0500f6

    .line 5161
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 5162
    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v8, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftM:Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5165
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5166
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5167
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5168
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v0, 0x7f0500f2

    .line 5169
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5170
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5173
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5174
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5175
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 5176
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 5177
    iget-object v3, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftL:Lcom/uc/browser/core/bookmark/bt;

    invoke-virtual {v3, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5181
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 5183
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    const-string v2, "add_bookmark_edit_title_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5184
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    const v2, 0x7f0500f9

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5185
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->evc:Landroid/widget/TextView;

    const/16 v2, 0x144

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5187
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftM:Landroid/view/View;

    const-string v2, "add_bookmark_edit_splitline_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5189
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    const-string v2, "add_bookmark_edit_et_text_color"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 5190
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    const-string v2, "add_bookmark_edit_window_et_top.xml"

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5191
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    const v2, 0x7f0500f5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 5193
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    const-string v3, "add_bookmark_edit_et_text_color"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 5194
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    const-string v3, "add_bookmark_edit_window_et_bottom.xml"

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5195
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    const v0, 0x7f0500f4

    .line 5197
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 5198
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 5199
    iget-object v2, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ftK:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 5201
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    const-string v1, "skin_window_background_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setBackgroundColor(I)V

    .line 6195
    :cond_3
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 64
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/AddBookmarkEditWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method
