.class public final Lcom/uc/framework/ui/widget/titlebar/i;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public KI:I

.field private Mk:F

.field protected Xl:Landroid/widget/TextView;

.field private abv:Ljava/lang/String;

.field private aeL:Lcom/uc/framework/ui/widget/titlebar/b;

.field private aeM:Ljava/lang/String;

.field private aeN:Ljava/lang/String;

.field private aeO:I

.field public aeP:Z

.field private aeQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeP:Z

    .line 117
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeQ:Z

    const p1, 0x7f051645

    .line 1130
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v0, 0x0

    .line 1131
    invoke-virtual {p0, p1, v0, p1, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->setPadding(IIII)V

    const p1, 0x7f0504d4

    .line 1132
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Mk:F

    .line 1133
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeO:I

    return-void
.end method

.method private mP()V
    .locals 10

    .line 137
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeP:Z

    const v1, 0x101009e

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v7, v6, [[I

    new-array v8, v3, [I

    const v9, 0x10100a7

    aput v9, v8, v4

    aput-object v8, v7, v4

    new-array v8, v3, [I

    aput v1, v8, v4

    aput-object v8, v7, v3

    new-array v1, v4, [I

    aput-object v1, v7, v2

    new-array v1, v6, [I

    .line 1156
    iget-object v6, p0, Lcom/uc/framework/ui/widget/titlebar/i;->abv:Ljava/lang/String;

    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "titlebar_item_pressed_color"

    .line 1157
    invoke-static {v6}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v6

    goto :goto_0

    .line 1159
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mQ()I

    move-result v6

    const v8, 0xffffff

    and-int/2addr v6, v8

    const/high16 v8, -0x80000000

    or-int/2addr v6, v8

    :goto_0
    aput v6, v1, v4

    .line 139
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mQ()I

    move-result v4

    aput v4, v1, v3

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mR()I

    move-result v3

    aput v3, v1, v2

    invoke-direct {v5, v7, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    new-instance v5, Landroid/content/res/ColorStateList;

    new-array v6, v2, [[I

    new-array v7, v3, [I

    aput v1, v7, v4

    aput-object v7, v6, v4

    new-array v1, v4, [I

    aput-object v1, v6, v3

    new-array v1, v2, [I

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mQ()I

    move-result v2

    aput v2, v1, v4

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mR()I

    move-result v2

    aput v2, v1, v3

    invoke-direct {v5, v6, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method private mQ()I
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->abv:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "titlebar_item_text_enable_color"

    .line 150
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->abv:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private mR()I
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->abv:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "titlebar_item_text_disable_color"

    .line 165
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mQ()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/high16 v1, 0x2f000000

    or-int/2addr v0, v1

    return v0
.end method

.method private mS()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    iget v1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeO:I

    iget v2, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Mk:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method private mT()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 190
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeN:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeN:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->jq(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeM:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeM:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 196
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/widget/titlebar/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final W(Z)V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 306
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/b;->setAlpha(I)V

    return-void

    .line 308
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/b;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final cU(Ljava/lang/String;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->abv:Ljava/lang/String;

    .line 300
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mP()V

    return-void
.end method

.method public final di(Ljava/lang/String;)V
    .locals 3

    .line 218
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeM:Ljava/lang/String;

    .line 219
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/b;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    .line 221
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/titlebar/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/i;->addView(Landroid/view/View;)V

    .line 224
    :cond_0
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mT()V

    return-void
.end method

.method public final n(F)V
    .locals 1

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeO:I

    .line 239
    iput p1, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Mk:F

    .line 240
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mS()V

    return-void
.end method

.method public final onThemeChange()V
    .locals 0

    .line 1172
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mS()V

    .line 1173
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mT()V

    .line 1174
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->mP()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 276
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/i;->W(Z)V

    goto :goto_0

    .line 284
    :cond_0
    :pswitch_1
    new-instance p1, Lcom/uc/framework/ui/widget/titlebar/a;

    invoke-direct {p1, p0}, Lcom/uc/framework/ui/widget/titlebar/a;-><init>(Lcom/uc/framework/ui/widget/titlebar/i;)V

    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/titlebar/i;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 254
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/b;->setAlpha(I)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->aeL:Lcom/uc/framework/ui/widget/titlebar/b;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/b;->setAlpha(I)V

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .line 1244
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 1245
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    .line 1246
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    .line 2039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 1246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1247
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1248
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/titlebar/i;->addView(Landroid/view/View;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/i;->onThemeChange()V

    .line 206
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/i;->Xl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
