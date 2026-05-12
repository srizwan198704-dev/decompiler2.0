.class public Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/c74;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Les/b74;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/EditText;

.field public o:Landroid/widget/EditText;

.field public p:Z

.field public q:Z

.field public r:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->p:Z

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->q:Z

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private N1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity$b;-><init>(Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    const v0, 0x7f130aff

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public P0()V
    .locals 1

    const v0, 0x7f130a1e

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public S0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W0()V
    .locals 1

    const v0, 0x7f130a1d

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public X0()V
    .locals 1

    const v0, 0x7f130afd

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->r:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->r:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->r:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->r:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->r:Les/le0;

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

.method public d0()V
    .locals 1

    const v0, 0x7f1309cf

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0844

    const v1, 0x7f080678

    const v2, 0x7f08073d

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->q:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_1
    const v0, 0x7f0a1301

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdByEmailActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_2
    const v0, 0x7f0a0893

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->p:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f0a0298

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->j:Les/b74;

    invoke-interface {p1}, Les/b74;->b()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0048

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    new-instance p1, Les/d74;

    invoke-direct {p1, p0}, Les/d74;-><init>(Les/c74;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->j:Les/b74;

    const p1, 0x7f0a0844

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->k:Landroid/widget/ImageView;

    const p1, 0x7f0a0893

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->l:Landroid/widget/ImageView;

    const p1, 0x7f0a1301

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f0a059a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    const p1, 0x7f0a0599

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->n:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->o:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f1308e7

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

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/ModifyPwdActivity;->N1()V

    return-void
.end method
