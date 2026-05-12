.class public Lcom/estrongs/android/pop/app/account/view/LoginActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/z93;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Les/y93;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Z

.field public s:I

.field public final t:I

.field public u:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->t:I

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method private O1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1343

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1301

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0894

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0859

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0854

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/LoginActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity$c;-><init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/LoginActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity$d;-><init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static U1(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E0(Z)V
    .locals 1

    const v0, 0x7f0a0859

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Les/y93;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->S1(Les/y93;)V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N1()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->s:I

    const/16 v1, 0x1038

    if-eq v0, v1, :cond_0

    const/16 v1, 0x1041

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/AccountInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final P1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->s:I

    return-void
.end method

.method public final Q1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    if-nez v0, :cond_0

    const v0, 0x7f130af9

    invoke-static {v0}, Les/bf1;->b(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    return v0
.end method

.method public R0()V
    .locals 1

    const v0, 0x7f130850

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->N1()V

    return-void
.end method

.method public final R1()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->p:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130efb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130be9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const v5, 0x7f13084f

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/estrongs/android/pop/app/account/view/LoginActivity$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v8, -0xdd8b1a

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/estrongs/android/pop/app/account/view/LoginActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity$b;-><init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S1(Les/y93;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    return-void
.end method

.method public final T1()V
    .locals 3

    const v0, 0x7f0a120c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget-boolean v1, Les/nb1;->c:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0d03c9

    goto :goto_0

    :cond_0
    sget-boolean v1, Les/nb1;->d:Z

    if-eqz v1, :cond_1

    const v1, 0x7f0d03ca

    goto :goto_0

    :cond_1
    const v1, 0x7f0d03c8

    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/LoginActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity$e;-><init>(Lcom/estrongs/android/pop/app/account/view/LoginActivity;)V

    invoke-virtual {v0, v1}, Les/le0;->e(Les/le0$c;)V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->u:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

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

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 1

    const v0, 0x7f130afa

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    return v0
.end method

.method public k(Z)V
    .locals 1

    const v0, 0x7f0a0854

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x3e8

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0846

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->k:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0893

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->o:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->o:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f08073d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f080678

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_1

    :cond_2
    const v0, 0x7f0a1343

    if-ne p1, v0, :cond_3

    iget p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->s:I

    const/16 v0, 0x3e8

    invoke-static {p0, p1, v0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->Y1(Landroidx/appcompat/app/AppCompatActivity;II)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a1301

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->W1(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a02a2

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    invoke-interface {p1}, Les/y93;->g()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0894

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->Q1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    invoke-interface {p1}, Les/y93;->l()V

    goto :goto_1

    :cond_6
    const v0, 0x7f0a0859

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->Q1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    invoke-interface {p1}, Les/y93;->m()V

    goto :goto_1

    :cond_7
    const v0, 0x7f0a0854

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->Q1()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    invoke-interface {p1}, Les/y93;->d()V

    goto :goto_1

    :cond_8
    const v0, 0x7f0a0842

    if-ne p1, v0, :cond_a

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f08025a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->r:Z

    :cond_a
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0046

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->T1()V

    new-instance p1, Les/aa3;

    invoke-direct {p1, p0}, Les/aa3;-><init>(Les/z93;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a0594

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->k:Landroid/widget/EditText;

    const p1, 0x7f0a059b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->l:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a0846

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a0893

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a133d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->p:Landroid/widget/TextView;

    const p1, 0x7f0a0842

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->R1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->O1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->j:Les/y93;

    invoke-interface {p1}, Les/y93;->a()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Les/re1;->b(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const p1, -0x555556

    invoke-static {p0, p1}, Les/re1;->b(Landroid/app/Activity;I)V

    :goto_0
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/LoginActivity;->P1()V

    return-void
.end method

.method public q()V
    .locals 1

    const v0, 0x7f130af9

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public r()V
    .locals 1

    const v0, 0x7f130729

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y1()Landroidx/appcompat/app/ActionBar;
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public z1()I
    .locals 1

    const v0, 0x7f080dbe

    return v0
.end method
