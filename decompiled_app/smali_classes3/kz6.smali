.class public Lkz6;
.super Landroid/app/Dialog;


# instance fields
.field public ʻ:Landroid/view/View;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Ljava/lang/String;

.field public ˊ:Landroid/widget/TextView;

.field public ˊॱ:Ljava/lang/String;

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Ljava/lang/String;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ˏॱ:Landroid/app/Activity;

.field public ͺ:Lcom/vmos/pro/activities/details/SharePictureDialog;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c00d8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ˊ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090a2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ॱॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ʻ:Landroid/view/View;

    const v0, 0x7f090b15

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkz6;->ᐝ:Landroid/widget/TextView;

    iget-object p1, p0, Lkz6;->ॱ:Landroid/widget/TextView;

    new-instance v0, Ljz6;

    invoke-direct {v0, p0}, Ljz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ˊ:Landroid/widget/TextView;

    new-instance v0, Lfz6;

    invoke-direct {v0, p0}, Lfz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lhz6;

    invoke-direct {v0, p0}, Lhz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lez6;

    invoke-direct {v0, p0}, Lez6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ˏ:Landroid/widget/TextView;

    new-instance v0, Ldz6;

    invoke-direct {v0, p0}, Ldz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ॱॱ:Landroid/widget/TextView;

    new-instance v0, Liz6;

    invoke-direct {v0, p0}, Liz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkz6;->ᐝ:Landroid/widget/TextView;

    new-instance v0, Lgz6;

    invoke-direct {v0, p0}, Lgz6;-><init>(Lkz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic ʻ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ʼ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lkz6;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lkz6;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lkz6;->ʼ:Ljava/lang/String;

    iget-object v1, p0, Lkz6;->ʽ:Ljava/lang/String;

    iget-object v2, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˊ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ˊॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˊॱ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    iget-object v1, p0, Lkz6;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lkz6;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ॱॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˋ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˋॱ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    iget-object v1, p0, Lkz6;->ʼ:Ljava/lang/String;

    iget-object v2, p0, Lkz6;->ʽ:Ljava/lang/String;

    iget-object v3, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ᐝ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˎ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ͺ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ʽ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏॱ(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkz6;->ˋॱ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/vmos/pro/activities/details/SharePictureDialog;

    iget-object v0, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    iget-object v1, p0, Lkz6;->ˋॱ:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/vmos/pro/activities/details/SharePictureDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lkz6;->ͺ:Lcom/vmos/pro/activities/details/SharePictureDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ͺ(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    if-eqz p1, :cond_0

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    const/4 v0, 0x0

    iget-object v1, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object p1, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    const v0, 0x7f110391

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1, v1}, Lhl0;->ॱ(Landroid/content/Context;IIII)Lhl0;

    move-result-object p1

    invoke-virtual {p1}, Lhl0;->ᐝ()V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static synthetic ॱ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ˋॱ(Landroid/view/View;)V

    return-void
.end method

.method public static ॱˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkz6;
    .locals 7

    new-instance v6, Lkz6;

    invoke-direct {v6, p0}, Lkz6;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lkz6;->ॱˎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public static synthetic ॱॱ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ˏॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐝ(Lkz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lkz6;->ʻ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Window;

    const v1, 0x7f1202fb

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ॱˋ()V
    .locals 1

    iget-object v0, p0, Lkz6;->ͺ:Lcom/vmos/pro/activities/details/SharePictureDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/activities/details/SharePictureDialog;->refresh()V

    :cond_0
    return-void
.end method

.method public ॱˎ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lkz6;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lkz6;->ʽ:Ljava/lang/String;

    iput-object p4, p0, Lkz6;->ˊॱ:Ljava/lang/String;

    iput-object p5, p0, Lkz6;->ˋॱ:Ljava/lang/String;

    iput-object p1, p0, Lkz6;->ˏॱ:Landroid/app/Activity;

    return-void
.end method
