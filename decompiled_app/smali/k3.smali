.class public Lk3;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:Landroid/view/animation/Animation;

.field public ʼ:Landroid/view/animation/Animation;

.field public ʽ:Z

.field public ˊ:Landroid/view/ViewGroup;

.field public ˊॱ:I

.field public ˋ:Landroid/view/ViewGroup;

.field public ˋॱ:Landroid/app/Dialog;

.field public ˎ:Landroid/view/ViewGroup;

.field public ˏ:Lzd5;

.field public ˏॱ:Landroid/view/View;

.field public ͺ:Z

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:Landroid/view/View$OnKeyListener;

.field public final ॱˋ:Landroid/view/View$OnTouchListener;

.field public ॱॱ:Lau4;

.field public ᐝ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lk3;->ˊॱ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3;->ͺ:Z

    new-instance v0, Lk3$ʹ;

    invoke-direct {v0, p0}, Lk3$ʹ;-><init>(Lk3;)V

    iput-object v0, p0, Lk3;->ॱˊ:Landroid/view/View$OnKeyListener;

    new-instance v0, Lk3$ՙ;

    invoke-direct {v0, p0}, Lk3$ՙ;-><init>(Lk3;)V

    iput-object v0, p0, Lk3;->ॱˋ:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lk3;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ˊ(Lk3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk3;->ʽ:Z

    return p1
.end method

.method private ˊˋ()V
    .locals 1

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public static synthetic ˋ(Lk3;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk3;->ᐝ:Z

    return p1
.end method

.method public static synthetic ˎ(Lk3;)Lau4;
    .locals 0

    iget-object p0, p0, Lk3;->ॱॱ:Lau4;

    return-object p0
.end method

.method public static synthetic ॱ(Lk3;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private ᐝ()V
    .locals 1

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ـ:Landroid/view/ViewGroup;

    new-instance v1, Lk3$ﾞ;

    invoke-direct {v1, p0}, Lk3$ﾞ;-><init>(Lk3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ʻॱ()V
    .locals 2

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v1, v1, Lzd5;->ʻˊ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public ʼ(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ(Z)V
    .locals 1

    invoke-virtual {p0}, Lk3;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lk3;->ॱˊ:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public ʽ()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    return-object v0
.end method

.method public ʽॱ(Lau4;)Lk3;
    .locals 0

    iput-object p1, p0, Lk3;->ॱॱ:Lau4;

    return-object p0
.end method

.method public ʾ(Z)Lk3;
    .locals 2

    iget-object v0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lgt5$י;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3;->ॱˋ:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ʿ()V
    .locals 1

    invoke-virtual {p0}, Lk3;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk3;->ˊˋ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk3;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3;->ʽ:Z

    iget-object v0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lk3;->ᐝॱ(Landroid/view/View;)V

    iget-object v0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public ˈ(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk3;->ˏॱ:Landroid/view/View;

    invoke-virtual {p0}, Lk3;->ʿ()V

    return-void
.end method

.method public ˉ(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lk3;->ˏॱ:Landroid/view/View;

    iput-boolean p2, p0, Lk3;->ͺ:Z

    invoke-virtual {p0}, Lk3;->ʿ()V

    return-void
.end method

.method public ˊˊ(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lk3;->ˉ(Landroid/view/View;Z)V

    return-void
.end method

.method public ˊॱ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final ˋॱ()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lk3;->ˊॱ:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lae5;->ॱ(IZ)I

    move-result v0

    iget-object v1, p0, Lk3;->ॱ:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 3

    iget-object v0, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lk3;->ॱ:Landroid/content/Context;

    sget v2, Lgt5$ᵔ;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    iget-object v1, p0, Lk3;->ˏ:Lzd5;

    iget-boolean v1, v1, Lzd5;->ʻˊ:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    iget-object v1, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lgt5$ᵔ;->picker_view_scale_anim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lk3;->ˋॱ:Landroid/app/Dialog;

    new-instance v1, Lk3$י;

    invoke-direct {v1, p0}, Lk3$י;-><init>(Lk3;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public final ˏॱ()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lk3;->ˊॱ:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lae5;->ॱ(IZ)I

    move-result v0

    iget-object v1, p0, Lk3;->ॱ:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()V
    .locals 1

    invoke-virtual {p0}, Lk3;->ˋॱ()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lk3;->ʼ:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lk3;->ˏॱ()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lk3;->ʻ:Landroid/view/animation/Animation;

    return-void
.end method

.method public ॱˊ()V
    .locals 0

    return-void
.end method

.method public ॱˋ()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x50

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, p0, Lk3;->ॱ:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lk3;->ॱˎ()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    sget v1, Lgt5$ᴵ;->layout_basepickerview:I

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v1, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    sget v2, Lgt5$י;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    const/16 v2, 0x1e

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lk3;->ˏ()V

    iget-object v0, p0, Lk3;->ˎ:Landroid/view/ViewGroup;

    new-instance v1, Lk3$ᐨ;

    invoke-direct {v1, p0}, Lk3$ᐨ;-><init>(Lk3;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lk3;->ˏ:Lzd5;

    iget-object v5, v3, Lzd5;->ـ:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, p0, Lk3;->ॱ:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v3, Lzd5;->ـ:Landroid/view/ViewGroup;

    :cond_1
    sget v3, Lgt5$ᴵ;->layout_basepickerview:I

    iget-object v5, p0, Lk3;->ˏ:Lzd5;

    iget-object v5, v5, Lzd5;->ـ:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lk3;->ˏ:Lzd5;

    iget v2, v2, Lzd5;->ﾞ:I

    if-eq v2, v1, :cond_2

    iget-object v1, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    sget v2, Lgt5$י;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk3;->ʼॱ(Z)V

    return-void
.end method

.method public ॱˎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ॱॱ()V
    .locals 2

    invoke-virtual {p0}, Lk3;->ॱˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lk3;->ᐝ()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lk3;->ᐝ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lk3;->ͺ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk3;->ʻ:Landroid/view/animation/Animation;

    new-instance v1, Lk3$ﹳ;

    invoke-direct {v1, p0}, Lk3$ﹳ;-><init>(Lk3;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lk3;->ʻ:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk3;->ʻ()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3;->ᐝ:Z

    :goto_1
    return-void
.end method

.method public ॱᐝ()Z
    .locals 2

    invoke-virtual {p0}, Lk3;->ॱˎ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lk3;->ˋ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lk3;->ʽ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final ᐝॱ(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lk3;->ˏ:Lzd5;

    iget-object v0, v0, Lzd5;->ـ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lk3;->ͺ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3;->ˊ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lk3;->ʼ:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
