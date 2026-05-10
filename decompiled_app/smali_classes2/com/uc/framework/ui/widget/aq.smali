.class public final Lcom/uc/framework/ui/widget/aq;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private gkg:I

.field private hfr:Landroid/widget/LinearLayout;

.field private hzV:Landroid/widget/ImageView;

.field public iyj:Lcom/uc/framework/ui/widget/bb;

.field public iyk:Lcom/uc/framework/ui/widget/bf;

.field public iyl:Lcom/uc/framework/ui/widget/EditText;

.field private iym:Landroid/widget/ImageView;

.field private iyn:Landroid/widget/TextView;

.field private iyo:Landroid/widget/LinearLayout;

.field public iyp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 67
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/aq;->iyp:Z

    .line 68
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x401

    aput v3, v2, p1

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1074
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/aq;->setOrientation(I)V

    const/16 v0, 0x10

    .line 1075
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/aq;->setGravity(I)V

    .line 1077
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    .line 1078
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const v3, 0x7f051377

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v3, 0x7f051378

    .line 1079
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1080
    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1081
    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1082
    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 1084
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    .line 1085
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const v5, 0x7f051372

    .line 1086
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v5, 0x7f051373

    .line 1087
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1088
    iget-object v5, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1090
    new-instance v0, Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    .line 1091
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v0, p1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const v4, 0x7f051371

    .line 1092
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1093
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const v5, 0x7f051374

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    invoke-virtual {v4, p1, v6}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 1094
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 1096
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 1097
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    new-instance v6, Lcom/uc/framework/ui/widget/az;

    invoke-direct {v6, p0}, Lcom/uc/framework/ui/widget/az;-><init>(Lcom/uc/framework/ui/widget/aq;)V

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1106
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    new-instance v6, Lcom/uc/framework/ui/widget/aw;

    invoke-direct {v6, p0}, Lcom/uc/framework/ui/widget/aw;-><init>(Lcom/uc/framework/ui/widget/aq;)V

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1121
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const/high16 v6, 0x10000000

    invoke-virtual {v4, v6}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 1122
    iget-object v4, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v4, v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1123
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iym:Landroid/widget/ImageView;

    .line 1124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v6, 0x7f05136e

    .line 1125
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1126
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1127
    iget-object v6, p0, Lcom/uc/framework/ui/widget/aq;->iym:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1128
    iget-object v6, p0, Lcom/uc/framework/ui/widget/aq;->iym:Landroid/widget/ImageView;

    new-instance v7, Lcom/uc/framework/ui/widget/av;

    invoke-direct {v7, p0}, Lcom/uc/framework/ui/widget/av;-><init>(Lcom/uc/framework/ui/widget/aq;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object v6, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    iget-object v7, p0, Lcom/uc/framework/ui/widget/aq;->iym:Landroid/widget/ImageView;

    invoke-virtual {v6, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1141
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    iget-object v6, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1143
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f051376

    .line 1144
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1145
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1146
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    .line 1147
    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    const/16 v6, 0x72b

    invoke-static {v6}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v5

    invoke-virtual {v3, p1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1149
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 1150
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    new-instance v3, Lcom/uc/framework/ui/widget/bd;

    invoke-direct {v3, p0}, Lcom/uc/framework/ui/widget/bd;-><init>(Lcom/uc/framework/ui/widget/aq;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    invoke-virtual {p1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1157
    iget-object p1, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, v2}, Lcom/uc/framework/ui/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1159
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/aq;->hzV:Landroid/widget/ImageView;

    .line 1160
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f05136f

    .line 1161
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1162
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1163
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hzV:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 1164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hzV:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/framework/ui/widget/an;

    invoke-direct {v1, p0}, Lcom/uc/framework/ui/widget/an;-><init>(Lcom/uc/framework/ui/widget/aq;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hzV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/aq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/aq;->onThemeChange()V

    return-void
.end method

.method private bwe()V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    .line 233
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 234
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->clearFocus()V

    :cond_1
    return-void
.end method

.method private onThemeChange()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hfr:Landroid/widget/LinearLayout;

    const-string v1, "search_input_bar_bg.9.png"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyo:Landroid/widget/LinearLayout;

    const-string v1, "search_input_keyword_layout_bg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iym:Landroid/widget/ImageView;

    const-string v1, "search_input_bar_clear.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyn:Landroid/widget/TextView;

    const-string v1, "search_input_btn_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 185
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const-string v1, "search_input_keyword_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(I)V

    .line 186
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->hzV:Landroid/widget/ImageView;

    const-string v1, "search_input_bar_close.svg"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bwd()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyj:Lcom/uc/framework/ui/widget/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/uc/framework/ui/widget/aq;->iyj:Lcom/uc/framework/ui/widget/bb;

    invoke-interface {v1, v0}, Lcom/uc/framework/ui/widget/bb;->sp(Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->bwf()V

    return-void

    .line 214
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/aq;->bwe()V

    return-void
.end method

.method public final bwf()V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 251
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 252
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setSelection(I)V

    .line 253
    iget-object v0, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    .line 254
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 255
    iget-object v1, p0, Lcom/uc/framework/ui/widget/aq;->iyl:Lcom/uc/framework/ui/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 243
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/aq;->onThemeChange()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/aq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 220
    iget v1, p0, Lcom/uc/framework/ui/widget/aq;->gkg:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/aq;->bwe()V

    .line 226
    :cond_0
    iput v0, p0, Lcom/uc/framework/ui/widget/aq;->gkg:I

    .line 227
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method
