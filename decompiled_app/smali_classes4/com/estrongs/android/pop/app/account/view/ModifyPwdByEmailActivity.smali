.class public Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/z64;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Les/y64;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/EditText;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/os/CountDownTimer;

.field public r:Z

.field public s:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$b;-><init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public C0()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->P1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P1()V
    .locals 7

    new-instance v6, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$c;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity$c;-><init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;JJ)V

    iput-object v6, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->q:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->s:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->s:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->s:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->s:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->s:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x7f1308e9

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f130b00

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    const v0, 0x7f130f03

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public n()V
    .locals 1

    const v0, 0x7f130c33

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public o()V
    .locals 1

    const v0, 0x7f130b01

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0845

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->l:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const v0, 0x7f0a1306

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->j:Les/y64;

    invoke-interface {p1}, Les/y64;->getCode()V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a0893

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->r:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->r:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f08073d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->p:Landroid/widget/ImageView;

    const v0, 0x7f080678

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a0298

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->j:Les/y64;

    invoke-interface {p1}, Les/y64;->b()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0047

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    new-instance p1, Les/a74;

    invoke-direct {p1, p0}, Les/a74;-><init>(Les/z64;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->j:Les/y64;

    const p1, 0x7f1308e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a12e8

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0593

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->l:Landroid/widget/EditText;

    const p1, 0x7f0a0845

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a1306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a059b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->o:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0893

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->p:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->j:Les/y64;

    invoke-interface {p1}, Les/bw;->start()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->O1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;->q:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
