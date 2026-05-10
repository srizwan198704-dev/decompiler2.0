.class public Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private afQ:Landroid/widget/LinearLayout;

.field private fvp:Landroid/widget/TextView;

.field private fvq:Landroid/widget/TextView;

.field private fvr:Lcom/uc/framework/ui/widget/EditText;

.field private fvs:Lcom/uc/browser/core/bookmark/bu;

.field fvt:Lcom/uc/browser/core/bookmark/ai;

.field public fvu:Lcom/uc/browser/core/bookmark/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/e;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    .line 1084
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1088
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const p2, 0x15f94

    .line 1214
    iput p2, p1, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    const/16 p2, 0x3c

    .line 1090
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    .line 1092
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1093
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->onThemeChange()V

    return-void
.end method

.method private azP()Landroid/view/View;
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    .line 107
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContainer()Landroid/view/ViewGroup;

    move-result-object v1

    .line 3168
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->aHD:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static azQ()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 141
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f050100

    .line 142
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0500f3

    .line 143
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f0500f7

    .line 144
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 145
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method static azR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 150
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0500f8

    .line 152
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v1, 0x7f0500f7

    .line 153
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    return-object v0
.end method

.method private azV()Landroid/widget/TextView;
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    .line 211
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 212
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0500f9

    .line 213
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 214
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    const/16 v1, 0x52

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvp:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 390
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 391
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/c;->Ek()V

    .line 396
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object p1

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method final azS()Lcom/uc/browser/core/bookmark/bu;
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvs:Lcom/uc/browser/core/bookmark/bu;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/uc/browser/core/bookmark/bu;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/browser/core/bookmark/bu;-><init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvs:Lcom/uc/browser/core/bookmark/bu;

    .line 174
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvs:Lcom/uc/browser/core/bookmark/bu;

    new-instance v1, Lcom/uc/browser/core/bookmark/au;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/bookmark/au;-><init>(Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/bu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvs:Lcom/uc/browser/core/bookmark/bu;

    return-object v0
.end method

.method final azT()Landroid/widget/TextView;
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 189
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 191
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f0500f9

    .line 192
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    const/16 v1, 0x189

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvq:Landroid/widget/TextView;

    return-object v0
.end method

.method final azU()Lcom/uc/framework/ui/widget/EditText;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    .line 201
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine(Z)V

    .line 202
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x0

    const v2, 0x7f0500f5

    .line 203
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvr:Lcom/uc/framework/ui/widget/EditText;

    return-object v0
.end method

.method public final bx(I)V
    .locals 1

    const v0, 0x15f94

    if-eq p1, v0, :cond_0

    .line 342
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    if-eqz p1, :cond_1

    .line 336
    iget-object p1, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->fvu:Lcom/uc/browser/core/bookmark/c;

    invoke-interface {p1}, Lcom/uc/browser/core/bookmark/c;->azi()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method final getContainer()Landroid/view/ViewGroup;
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 122
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azV()Landroid/widget/TextView;

    move-result-object v1

    .line 4159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0500f8

    .line 4161
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v3, 0x7f0500f7

    .line 4162
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4163
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v1

    .line 5132
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f0500f1

    .line 5133
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0500f3

    .line 5134
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 5135
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 5136
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object v1

    invoke-static {}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azQ()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->afQ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final km()Landroid/view/View;
    .locals 3

    .line 2195
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 99
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azP()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azP()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onThemeChange()V
    .locals 3

    .line 222
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 224
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azV()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "add_bookmark_edit_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azT()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "add_bookmark_edit_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0500f4

    .line 227
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 228
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v1

    const-string v2, "add_bookmark_edit_et_text_color"

    .line 229
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 230
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v1

    const-string v2, "add_bookmark_edit_window_et_single_bg.xml"

    .line 231
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 232
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public final vQ(Ljava/lang/String;)V
    .locals 1

    .line 348
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azU()Lcom/uc/framework/ui/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final vR(Ljava/lang/String;)V
    .locals 3

    .line 356
    invoke-virtual {p0}, Lcom/uc/browser/core/bookmark/BookmarkNewDirWindow;->azS()Lcom/uc/browser/core/bookmark/bu;

    move-result-object v0

    .line 5277
    invoke-virtual {v0}, Lcom/uc/browser/core/bookmark/bu;->lP()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x140

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
