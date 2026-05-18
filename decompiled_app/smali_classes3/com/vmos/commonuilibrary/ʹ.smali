.class public Lcom/vmos/commonuilibrary/ʹ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/commonuilibrary/ʹ$ﾞ;
    }
.end annotation


# instance fields
.field public ˊ:Landroidx/appcompat/app/AlertDialog;

.field public ˋ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/app/Activity;

.field public ॱॱ:Lcom/vmos/commonuilibrary/ʹ$ﾞ;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ʹ;->ॱॱ:Lcom/vmos/commonuilibrary/ʹ$ﾞ;

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ⁱ;->dialog_download_remote_rom:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ʹ;->ॱ:Landroid/app/Activity;

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ʴ;->InputDialog:I

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ʹ;->ˊ:Landroidx/appcompat/app/AlertDialog;

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_confirm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ʹ;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->et_input:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    sget p2, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_err_msg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˎ:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˏ:Landroid/widget/TextView;

    const p2, -0x1c1b1a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˏ:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/commonuilibrary/ʹ$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ʹ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ʹ;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˊ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    invoke-static {}, Llm6;->ᐝ()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public static synthetic ˊ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˎ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˏ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/commonuilibrary/ʹ;)Lcom/vmos/commonuilibrary/ʹ$ﾞ;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ʹ;->ॱॱ:Lcom/vmos/commonuilibrary/ʹ$ﾞ;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/commonuilibrary/ʹ;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˊ:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic ॱ(Lcom/vmos/commonuilibrary/ʹ;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static ॱॱ(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)Lcom/vmos/commonuilibrary/ʹ;
    .locals 1

    new-instance v0, Lcom/vmos/commonuilibrary/ʹ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/commonuilibrary/ʹ;-><init>(Landroid/app/Activity;Lcom/vmos/commonuilibrary/ʹ$ﾞ;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_cancel:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ʹ;->ˊ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    sget v0, Lcom/vmos/commonuilibrary/ՙ$ᵎ;->tv_confirm:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/vmos/commonuilibrary/ʹ$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/commonuilibrary/ʹ$ﹳ;-><init>(Lcom/vmos/commonuilibrary/ʹ;)V

    invoke-virtual {p1, v0, v1}, Lal4;->ˋ(Ljava/lang/String;Lal4$ﹳ;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ᐝ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ʹ;->ˊ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
