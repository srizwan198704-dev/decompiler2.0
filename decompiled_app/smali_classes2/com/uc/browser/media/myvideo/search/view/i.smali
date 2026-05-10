.class public final Lcom/uc/browser/media/myvideo/search/view/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public grk:Lcom/uc/browser/media/myvideo/search/view/a;

.field public grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

.field private grm:Landroid/view/View;

.field private grn:Landroid/widget/TextView;

.field private gro:Landroid/graphics/Rect;

.field private grp:Lcom/uc/application/a/a;

.field grq:Lcom/uc/application/a/a;

.field private grr:Z

.field public grs:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 51
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grr:Z

    .line 1074
    invoke-static {}, Lcom/uc/browser/media/myvideo/search/view/i;->aRN()Lcom/uc/application/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grp:Lcom/uc/application/a/a;

    .line 1187
    new-instance v0, Lcom/uc/application/a/a;

    invoke-direct {v0}, Lcom/uc/application/a/a;-><init>()V

    const v1, 0x7f0501b7

    .line 1189
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 2051
    iput v2, v0, Lcom/uc/application/a/a;->emM:I

    const-string v2, "close.svg"

    .line 1195
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 1198
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2059
    :goto_0
    iput v3, v0, Lcom/uc/application/a/a;->mIconWidth:I

    .line 3055
    iput v4, v0, Lcom/uc/application/a/a;->mIconHeight:I

    .line 1202
    invoke-virtual {v0, v2}, Lcom/uc/application/a/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1075
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grq:Lcom/uc/application/a/a;

    .line 3080
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/search/view/i;->setOrientation(I)V

    const/16 v0, 0x10

    .line 3081
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->setGravity(I)V

    .line 3083
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    .line 3084
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3083
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3086
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f09006c

    invoke-static {v0, v1, p0}, Lcom/uc/browser/media/myvideo/search/view/i;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f070191

    .line 3088
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditTextCandidate;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 3089
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 4087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v1, 0x4

    .line 3089
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 3090
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const v1, 0x7f0501bb

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->n(F)V

    .line 3091
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/c;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/c;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->a(Landroid/text/TextWatcher;)V

    .line 3120
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/d;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 3130
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 5087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 3130
    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/k;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/k;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 3143
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 6087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 3143
    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/f;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/f;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3152
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 7087
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/16 v1, 0x542

    .line 3152
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0700a4

    .line 3154
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grm:Landroid/view/View;

    const v0, 0x7f0700a7

    .line 3156
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    .line 3157
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const/16 v1, 0x34

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3158
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 3159
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    new-instance v1, Lcom/uc/browser/media/myvideo/search/view/h;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/search/view/h;-><init>(Lcom/uc/browser/media/myvideo/search/view/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3178
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const v1, 0x7f0501b3

    .line 3179
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    .line 3178
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f051380

    .line 7221
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 7222
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {v1, p1, p1, v0, p1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setPadding(IIII)V

    .line 7223
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v0, "search_window_search_input_view_text"

    const-string v1, "search_window_search_input_view_text_pressed"

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/search/view/i;->eN(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 8091
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7224
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v0, "search_input_view_hint_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditTextCandidate;->xk(I)V

    .line 7225
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v0, "edittext_highlight_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    .line 8099
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setHighlightColor(I)V

    .line 7226
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0501cf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 7227
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 8127
    iget-object v0, v0, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setCompoundDrawablePadding(I)V

    .line 7229
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grm:Landroid/view/View;

    const-string v0, "inter_address_search_seperate_line_color"

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7231
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7232
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const-string v0, "address_bar_cancel_btn_text_color"

    const-string v1, "address_bar_cancel_btn_text_color_pressed"

    invoke-static {v0, v1}, Lcom/uc/browser/media/myvideo/search/view/i;->eN(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    const-string p1, "search_default_url_icon.png"

    .line 7234
    invoke-static {p1}, Lcom/uc/framework/ak;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "add_serch_icon.svg"

    .line 8350
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8353
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grp:Lcom/uc/application/a/a;

    if-nez v0, :cond_2

    .line 8354
    invoke-static {}, Lcom/uc/browser/media/myvideo/search/view/i;->aRN()Lcom/uc/application/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grp:Lcom/uc/application/a/a;

    .line 8356
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grp:Lcom/uc/application/a/a;

    invoke-virtual {v0, p1}, Lcom/uc/application/a/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8358
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 9139
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    .line 8359
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grp:Lcom/uc/application/a/a;

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/EditTextCandidate;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f0501d1

    .line 7236
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 7238
    invoke-static {}, Lcom/uc/framework/ui/widget/titlebar/g;->mO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/search/view/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7239
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/uc/browser/media/myvideo/search/view/i;->setPadding(IIII)V

    .line 70
    sget p1, Lcom/uc/browser/media/myvideo/search/view/m;->grw:I

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/search/view/i;->rH(I)V

    return-void
.end method

.method private static aRN()Lcom/uc/application/a/a;
    .locals 2

    .line 207
    new-instance v0, Lcom/uc/application/a/a;

    invoke-direct {v0}, Lcom/uc/application/a/a;-><init>()V

    const v1, 0x7f0501b7

    .line 209
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10051
    iput v1, v0, Lcom/uc/application/a/a;->emM:I

    const v1, 0x7f051386

    .line 212
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10055
    iput v1, v0, Lcom/uc/application/a/a;->mIconHeight:I

    const v1, 0x7f051387

    .line 215
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 10059
    iput v1, v0, Lcom/uc/application/a/a;->mIconWidth:I

    return-object v0
.end method

.method private static eN(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 6

    const/4 v0, 0x2

    .line 243
    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    aput-object v3, v1, v4

    new-array v3, v4, [I

    aput-object v3, v1, v2

    .line 244
    new-array v0, v0, [I

    invoke-static {p1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p1

    aput p1, v0, v4

    invoke-static {p0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v2

    .line 245
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 330
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 13139
    iget-object v2, v2, Lcom/uc/framework/ui/widget/EditTextCandidate;->izm:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 331
    array-length v5, v2

    const/4 v6, 0x2

    if-le v5, v6, :cond_0

    aget-object v2, v2, v6

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 335
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 336
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grr:Z

    if-eqz v0, :cond_1

    .line 337
    iput-boolean v3, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grr:Z

    .line 338
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    const-string v0, ""

    .line 14111
    invoke-virtual {p1, v0, v3}, Lcom/uc/framework/ui/widget/EditTextCandidate;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 340
    iput-boolean v4, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grr:Z

    :cond_2
    :goto_1
    return v4

    .line 345
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 313
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 315
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grq:Lcom/uc/application/a/a;

    if-eqz p1, :cond_0

    .line 316
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditTextCandidate;->getRight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 317
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/EditTextCandidate;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grq:Lcom/uc/application/a/a;

    .line 318
    invoke-virtual {p3}, Lcom/uc/application/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grq:Lcom/uc/application/a/a;

    .line 13035
    iget p3, p3, Lcom/uc/application/a/a;->emK:I

    add-int/2addr p2, p3

    .line 318
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 319
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 320
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->gro:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/search/view/i;->getBottom()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public final rH(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 278
    iget v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grs:I

    if-eq p1, v0, :cond_0

    .line 279
    iput p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grs:I

    .line 10261
    sget-object p1, Lcom/uc/browser/media/myvideo/search/view/g;->grj:[I

    iget v0, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grs:I

    add-int/lit8 v0, v0, -0x1

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 10268
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const/16 v0, 0x528

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10269
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 12087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v0, 0x2

    .line 10269
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    goto :goto_0

    .line 10263
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grn:Landroid/widget/TextView;

    const/16 v0, 0x527

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10264
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/i;->grl:Lcom/uc/framework/ui/widget/EditTextCandidate;

    .line 11087
    iget-object p1, p1, Lcom/uc/framework/ui/widget/EditTextCandidate;->YS:Lcom/uc/framework/ui/widget/EditText;

    const/4 v0, 0x3

    .line 10264
    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
