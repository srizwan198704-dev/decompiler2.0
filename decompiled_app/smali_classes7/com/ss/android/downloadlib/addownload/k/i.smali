.class public Lcom/ss/android/downloadlib/addownload/k/i;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/downloadlib/addownload/k/i$k;
    }
.end annotation


# instance fields
.field private ak:Z

.field private de:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Landroid/app/Activity;

.field private k:Lcom/ss/android/downloadlib/addownload/k/ak;

.field private p:Lcom/ss/android/downloadlib/addownload/k/q;

.field private q:Z

.field private x:Ljava/lang/String;

.field private yz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/downloadlib/addownload/k/ak;Lcom/ss/android/downloadlib/addownload/k/q;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/ss/android/downloadlib/addownload/k/ak;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i;->i:Landroid/app/Activity;

    iput-object p7, p0, Lcom/ss/android/downloadlib/addownload/k/i;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/k/i;->de:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/downloadlib/addownload/k/i;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/downloadlib/addownload/k/i;->yz:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/downloadlib/addownload/k/i;->x:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/downloadlib/addownload/k/i;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object p1, p0, Lcom/ss/android/downloadlib/addownload/k/i;->i:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;)V

    return-void
.end method

.method private delete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->ak:Z

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->dismiss()V

    return-void
.end method

.method private static k(Landroid/content/Context;I)I
    .locals 0

    int-to-float p1, p1

    invoke-static {p0, p1}, Lcom/ss/android/downloadlib/f/fg;->k(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p2}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-object v0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->q:Z

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->dismiss()V

    return-void
.end method

.method private k(Landroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x122

    invoke-static {v1, v7}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v7, "#ffffff"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, 0x4

    invoke-static {v1, v7, v6}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v5, 0x10

    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v6

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v11, 0x2

    invoke-virtual {v9, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v10, "\u662f\u5426\u5728WiFi\u73af\u5883\u4e0b\u6062\u590d\u4e0b\u8f7d\uff1f"

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v10, "#222222"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/ss/android/downloadlib/addownload/k/i;->de:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    iget-object v10, v0, Lcom/ss/android/downloadlib/addownload/k/i;->de:Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x1a

    invoke-static {v1, v12}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v12

    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v13, 0x46

    invoke-static {v1, v13}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v14

    const/16 v15, 0x21

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v12, "\u7ba1\u7406"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v12, "#CFCFCF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41500000    # 13.0f

    invoke-virtual {v10, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v14, 0x11

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/k/i;->x:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    iget-object v14, v0, Lcom/ss/android/downloadlib/addownload/k/i;->x:Ljava/lang/String;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Lcom/ss/android/downloadlib/addownload/k/i$1;

    invoke-direct {v14, v0}, Lcom/ss/android/downloadlib/addownload/k/i$1;-><init>(Lcom/ss/android/downloadlib/addownload/k/i;)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v1, v5}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v4

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x46

    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v14

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v6, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v6, "\u4e0d\uff0c\u8c22\u8c22"

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/k/i;->yz:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, v0, Lcom/ss/android/downloadlib/addownload/k/i;->yz:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v6, Lcom/ss/android/downloadlib/addownload/k/i$2;

    invoke-direct {v6, v0}, Lcom/ss/android/downloadlib/addownload/k/i$2;-><init>(Lcom/ss/android/downloadlib/addownload/k/i;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v8, 0x46

    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v8

    invoke-static {v1, v15}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v6, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x8

    invoke-static {v1, v8}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v4, "\u597d\u7684"

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/k/i;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v0, Lcom/ss/android/downloadlib/addownload/k/i;->f:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v4, "#2A90D7"

    invoke-static {v1, v4, v11}, Lcom/ss/android/downloadlib/addownload/k/i;->k(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lcom/ss/android/downloadlib/addownload/k/i$3;

    invoke-direct {v1, v0}, Lcom/ss/android/downloadlib/addownload/k/i$3;-><init>(Lcom/ss/android/downloadlib/addownload/k/i;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/ss/android/downloadlib/addownload/k/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->delete()V

    return-void
.end method

.method private p()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->dismiss()V

    return-void
.end method

.method public static synthetic p(Lcom/ss/android/downloadlib/addownload/k/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->p()V

    return-void
.end method

.method public static synthetic q(Lcom/ss/android/downloadlib/addownload/k/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/downloadlib/addownload/k/i;->k()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/ak;->k()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->ak:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->p:Lcom/ss/android/downloadlib/addownload/k/q;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/q;->delete()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/downloadlib/addownload/k/i;->k:Lcom/ss/android/downloadlib/addownload/k/ak;

    invoke-interface {v0}, Lcom/ss/android/downloadlib/addownload/k/ak;->p()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
