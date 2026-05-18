.class public Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;,
        Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/widget/ImageView;

.field public ˋ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroidx/appcompat/widget/AppCompatEditText;

.field public ॱ:Landroid/app/Dialog;

.field public ॱॱ:Landroid/widget/TextView;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-void
.end method

.method private synthetic ʼ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-interface {p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;->ॱ(Landroid/widget/EditText;)V

    return-void
.end method

.method private synthetic ʽ(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˋॱ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˊॱ(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊॱ(Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˋॱ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;->ॱ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʼ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static ˏॱ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;
    .locals 8

    new-instance v7, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-object v7
.end method

.method public static ͺ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;
    .locals 9

    new-instance v8, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-object v8
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʽ(Landroid/view/View;)V

    return-void
.end method

.method public static ॱˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;
    .locals 7

    new-instance v6, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    return-object v6
.end method


# virtual methods
.method public final ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V
    .locals 6

    const v0, 0x7f0c00dd

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f120123

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {}, Llm6;->ᐝ()I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v5}, Llm6;->ˊ(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x7d2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_0

    const/16 v2, 0x7f6

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/Window;->setType(I)V

    :cond_1
    const p1, 0x7f090ae3

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f0902ae

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    const p1, 0x7f09091c

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱॱ:Landroid/widget/TextView;

    const p1, 0x7f090930

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ᐝ:Landroid/widget/TextView;

    const p1, 0x7f090273

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊ:Landroid/widget/ImageView;

    const p1, 0x7f090278

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˋ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    if-eqz p6, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˋ:Landroid/widget/ImageView;

    new-instance v2, Lal1;

    invoke-direct {v2, p0, p6}, Lal1;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;)V

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊ:Landroid/widget/ImageView;

    new-instance p2, Lxk1;

    invoke-direct {p2, p0}, Lxk1;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱॱ:Landroid/widget/TextView;

    new-instance p2, Lyk1;

    invoke-direct {p2, p0}, Lyk1;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ᐝ:Landroid/widget/TextView;

    new-instance p2, Lzk1;

    invoke-direct {p2, p0, p7}, Lzk1;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance p2, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public ॱˋ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ॱॱ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public ᐝ()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ॱ:Landroid/app/Dialog;

    return-object v0
.end method
