.class public Lcz6;
.super Landroid/app/Dialog;


# instance fields
.field public ʻ:Ljava/lang/String;

.field public ʼ:Ljava/lang/String;

.field public ʽ:Landroid/app/Activity;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/widget/TextView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0c00e8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

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

    iget-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

    const v0, 0x7f09091c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcz6;->ॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

    const v0, 0x7f090b68

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcz6;->ˊ:Landroid/widget/TextView;

    iget-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

    const v0, 0x7f090a4d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcz6;->ˋ:Landroid/widget/TextView;

    iget-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

    const v0, 0x7f090a58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcz6;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcz6;->ॱॱ:Landroid/view/View;

    const v0, 0x7f090a64

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcz6;->ˏ:Landroid/widget/TextView;

    iget-object p1, p0, Lcz6;->ॱ:Landroid/widget/TextView;

    new-instance v0, Lzy6;

    invoke-direct {v0, p0}, Lzy6;-><init>(Lcz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcz6;->ˊ:Landroid/widget/TextView;

    new-instance v0, Laz6;

    invoke-direct {v0, p0}, Laz6;-><init>(Lcz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcz6;->ˋ:Landroid/widget/TextView;

    new-instance v0, Lxy6;

    invoke-direct {v0, p0}, Lxy6;-><init>(Lcz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcz6;->ˎ:Landroid/widget/TextView;

    new-instance v0, Lbz6;

    invoke-direct {v0, p0}, Lbz6;-><init>(Lcz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcz6;->ˏ:Landroid/widget/TextView;

    new-instance v0, Lyy6;

    invoke-direct {v0, p0}, Lyy6;-><init>(Lcz6;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic ʻ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lcz6;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lcz6;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lcz6;->ʼ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic ʼ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lcz6;->ʽ:Landroid/app/Activity;

    iget-object v1, p0, Lcz6;->ᐝ:Ljava/lang/String;

    iget-object v2, p0, Lcz6;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lcz6;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ॱॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lcz6;->ʽ:Landroid/app/Activity;

    iget-object v1, p0, Lcz6;->ᐝ:Ljava/lang/String;

    iget-object v2, p0, Lcz6;->ʻ:Ljava/lang/String;

    iget-object v3, p0, Lcz6;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ᐝ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˊ(Lcz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz6;->ʽ(Landroid/view/View;)V

    return-void
.end method

.method public static ˊॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcz6;
    .locals 1

    new-instance v0, Lcz6;

    invoke-direct {v0, p0}, Lcz6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcz6;->ˋॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ˋ(Lcz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz6;->ॱॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lcz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz6;->ᐝ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz6;->ʼ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcz6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcz6;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ॱॱ(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic ᐝ(Landroid/view/View;)V
    .locals 4

    sget-object p1, Ldp7;->ॱ:Ldp7;

    iget-object v0, p0, Lcz6;->ᐝ:Ljava/lang/String;

    iget-object v1, p0, Lcz6;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lcz6;->ʼ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Ldp7;->ʻ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

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

.method public ˋॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcz6;->ᐝ:Ljava/lang/String;

    iput-object p3, p0, Lcz6;->ʻ:Ljava/lang/String;

    iput-object p4, p0, Lcz6;->ʼ:Ljava/lang/String;

    iput-object p1, p0, Lcz6;->ʽ:Landroid/app/Activity;

    return-void
.end method
