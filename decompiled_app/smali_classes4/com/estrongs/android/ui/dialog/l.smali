.class public Lcom/estrongs/android/ui/dialog/l;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/l$o;,
        Lcom/estrongs/android/ui/dialog/l$p;,
        Lcom/estrongs/android/ui/dialog/l$n;
    }
.end annotation


# instance fields
.field button_cancel:Landroid/widget/Button;

.field button_ok:Landroid/widget/Button;

.field private dismissed:Z

.field public itemsEnable:Z

.field protected listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

.field protected listView:Landroid/widget/ListView;

.field protected mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

.field private mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

.field private mButtonListener2:Landroid/content/DialogInterface$OnClickListener;

.field protected mContentContainer:Landroid/widget/FrameLayout;

.field protected mContentView:Landroid/view/View;

.field protected mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mItemSelectedListener:Landroid/content/DialogInterface$OnClickListener;

.field private mMessageTv:Landroid/widget/TextView;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mSelectable:Z

.field private mTitleTv:Landroid/widget/TextView;

.field neutraButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f14059f

    invoke-direct {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/l;->dismissed:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/l;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/l;->dismissed:Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/l;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/ui/dialog/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener2:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/l;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/l;->mItemSelectedListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/l;->mSelectable:Z

    return p0
.end method

.method private dismissNoException()V
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/l;->dismissed:Z

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/l;->dismissNoException()V

    return-void
.end method

.method private init()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/l;->mSelectable:Z

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00f1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0368

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v4, 0x7f0a1222

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mTitleTv:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v5, 0x102000b

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070104

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v4, 0x11

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dialog/l;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->setMaxWidth(I)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/tk6;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v1}, Les/si5;->u(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x5

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/ui/dialog/DialogRootLayout;->setMaxWidth(I)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a03a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mProgressBar:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080c4a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/l;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/estrongs/android/ui/dialog/l;->dismissNoException()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/ui/dialog/l$d;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public getCancelButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    return-object v0
.end method

.method public getConfirmButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mMessageTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNeutralButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->neutraButton:Landroid/widget/Button;

    return-object v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hideAllButtons()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a028f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public hideProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/l;->setAllButtonsEnabled(Z)V

    return-void
.end method

.method public isDismissed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/l;->dismissed:Z

    return v0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public requestInputMethod()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public setAllButtonsEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0efc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;

    :cond_1
    :goto_0
    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$j;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/l$j;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$k;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/l$k;-><init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_cancel:Landroid/widget/Button;

    return-object p1
.end method

.method public setConfirmButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0efc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    new-instance p2, Lcom/estrongs/android/ui/dialog/l$i;

    invoke-direct {p2, p0}, Lcom/estrongs/android/ui/dialog/l$i;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->button_ok:Landroid/widget/Button;

    return-object p1
.end method

.method public setContentView(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentContainer:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->mItemSelectedListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance p4, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const v0, 0x7f0801fe

    invoke-virtual {p4, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    new-instance p4, Lcom/estrongs/android/ui/dialog/l$o;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/estrongs/android/ui/dialog/l$o;-><init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;I)V

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08021e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$b;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    :cond_0
    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->mItemSelectedListener:Landroid/content/DialogInterface$OnClickListener;

    new-instance p4, Landroid/widget/ListView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-direct {p4, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p4, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const v0, 0x7f080c17

    invoke-virtual {p4, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    new-instance p4, Lcom/estrongs/android/ui/dialog/l$p;

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/estrongs/android/ui/dialog/l$p;-><init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/Context;[Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;[Z)V

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/l;->listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f08021e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$c;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$c;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/l;->setItems([Landroid/graphics/drawable/Drawable;[Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setItemsEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/l;->itemsEnable:Z

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->listAdapter:Lcom/estrongs/android/ui/dialog/l$o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->listView:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setLeftButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$l;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$l;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mMessageTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mMessageTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mMessageTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->neutraButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->neutraButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->neutraButton:Landroid/widget/Button;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$m;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dialog/l$m;-><init>(Lcom/estrongs/android/ui/dialog/l;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->neutraButton:Landroid/widget/Button;

    return-object p1
.end method

.method public setRightButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0efc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener2:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$a;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$a;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public setSelectable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/dialog/l;->mSelectable:Z

    return-void
.end method

.method public setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setSingleButton(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0ded

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v2, 0x7f0a0efc

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mBodyView:Lcom/estrongs/android/ui/dialog/DialogRootLayout;

    const v1, 0x7f0a0de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$e;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$e;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$f;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$f;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    if-nez p3, :cond_1

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$g;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$g;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/l;->mButtonListener0:Landroid/content/DialogInterface$OnClickListener;

    new-instance p1, Lcom/estrongs/android/ui/dialog/l$h;

    invoke-direct {p1, p0}, Lcom/estrongs/android/ui/dialog/l$h;-><init>(Lcom/estrongs/android/ui/dialog/l;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/l;->mTitleTv:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mTitleTv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public show()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    invoke-static {v0}, Les/tk6;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/l;->dismissed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public showProgressBar()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/l;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/estrongs/android/ui/dialog/l;->setAllButtonsEnabled(Z)V

    return-void
.end method
