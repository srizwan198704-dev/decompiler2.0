.class public Lcom/uc/browser/core/download/DownloadTaskEditWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field private aHD:Landroid/widget/ScrollView;

.field private afQ:Landroid/widget/LinearLayout;

.field private eSg:Landroid/widget/TextView;

.field eSh:Lcom/uc/framework/ui/widget/EditText;

.field private eSi:Landroid/widget/TextView;

.field eSj:Lcom/uc/framework/ui/widget/EditText;

.field public eSk:Lcom/uc/browser/core/download/ei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/download/ei;)V
    .locals 3

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    const/16 p1, 0x1fa

    .line 1047
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->setTitle(Ljava/lang/String;)V

    .line 1049
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/i;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3c

    .line 1052
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/i;->setText(Ljava/lang/String;)V

    const v1, 0x15f94

    .line 1214
    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/i;->KI:I

    .line 1054
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1056
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->kk()Lcom/uc/framework/ui/widget/titlebar/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/titlebar/d;->z(Ljava/util/List;)V

    .line 2155
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 2157
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    const-string v0, "add_bookmark_edit_title_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2158
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    const v0, 0x7f0500f9

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2160
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    const-string v1, "add_bookmark_edit_title_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2161
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2164
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, "add_bookmark_edit_et_text_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 2165
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    const-string v0, "add_bookmark_edit_window_et_single_bg.xml"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2166
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    const v0, 0x7f0500f5

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 2168
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "add_bookmark_edit_et_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 2169
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "add_bookmark_edit_window_et_single_bg.xml"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2170
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    const p1, 0x7f0500f4

    .line 2172
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 2173
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 2174
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 2176
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 2177
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1, p1, p1, p1}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    .line 43
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSk:Lcom/uc/browser/core/download/ei;

    return-void
.end method


# virtual methods
.method protected final a(B)V
    .locals 1

    .line 211
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->a(B)V

    if-nez p1, :cond_0

    .line 214
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_1

    .line 215
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->bt(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final arS()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bt(Landroid/view/View;)V
    .locals 3

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 75
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 76
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(II)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "input_method"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method public final bx(I)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Lcom/uc/framework/DefaultWindow;->bx(I)V

    const v0, 0x15f94

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSk:Lcom/uc/browser/core/download/ei;

    invoke-interface {p1}, Lcom/uc/browser/core/download/ei;->aup()V

    :goto_0
    return-void
.end method

.method protected final km()Landroid/view/View;
    .locals 9

    .line 90
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->aHD:Landroid/widget/ScrollView;

    .line 94
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 97
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 99
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v4, 0x7f0500f8

    .line 100
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const v5, 0x7f0500f7

    .line 101
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    iget-object v6, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    const/16 v6, 0x14f

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f0500f3

    .line 107
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 108
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 110
    iget-object v7, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v7, v0}, Lcom/uc/framework/ui/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 112
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    new-instance v8, Lcom/uc/browser/core/download/dd;

    invoke-direct {v8, p0}, Lcom/uc/browser/core/download/dd;-><init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V

    invoke-virtual {v0, v8}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 122
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 125
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    const/16 v1, 0x141

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    .line 129
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 132
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 133
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v7}, Lcom/uc/framework/ui/widget/EditText;->setFocusable(Z)V

    .line 135
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    new-instance v1, Lcom/uc/browser/core/download/dk;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/download/dk;-><init>(Lcom/uc/browser/core/download/DownloadTaskEditWindow;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSg:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSh:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->eSj:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->aHD:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 2195
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/aj;->awD:Landroid/view/ViewGroup;

    .line 150
    iget-object v1, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->aHD:Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->ks()Lcom/uc/framework/k;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/uc/browser/core/download/DownloadTaskEditWindow;->afQ:Landroid/widget/LinearLayout;

    return-object v0
.end method
