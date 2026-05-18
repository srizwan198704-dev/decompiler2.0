.class public Lbb4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb4$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/app/Dialog;

.field public ˋ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Lbb4$ﹳ;

.field public ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbb4$ﹳ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lbb4;->ˏ:Lbb4$ﹳ;

    const p2, 0x7f0c00e6

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lbb4;->ॱ:Landroid/app/Activity;

    const v1, 0x7f120123

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lbb4;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7d2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v1, 0x7f6

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    const p2, 0x7f0902b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    const p2, 0x7f090996

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lbb4;->ˎ:Landroid/widget/TextView;

    iget-object p2, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p2, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p2, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    new-instance v0, Lbb4$ᐨ;

    invoke-direct {v0, p0}, Lbb4$ᐨ;-><init>(Lbb4;)V

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f09091c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090930

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Lbb4$ﹳ;)Lbb4;
    .locals 1

    new-instance v0, Lbb4;

    invoke-direct {v0, p0, p1}, Lbb4;-><init>(Landroid/app/Activity;Lbb4$ﹳ;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lbb4;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lbb4;->ˎ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091c

    if-eq p1, v0, :cond_3

    const v0, 0x7f090930

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbb4;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbb4;->ˏ:Lbb4$ﹳ;

    invoke-interface {v0, p1}, Lbb4$ﹳ;->ॱ(F)V

    iget-object p1, p0, Lbb4;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lbb4;->ˎ:Landroid/widget/TextView;

    const v0, 0x7f110541

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbb4;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :catch_0
    :goto_1
    return-void
.end method

.method public ˋ()V
    .locals 1

    iget-object v0, p0, Lbb4;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
