.class public Lcom/estrongs/android/pop/app/account/view/RegisterActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/u75;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/account/view/RegisterActivity$h;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public E:Les/le0;

.field public j:Les/t75;

.field public k:Landroid/widget/EditText;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/EditText;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:Z

.field public t:Landroid/os/CountDownTimer;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/appcompat/widget/Toolbar;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->s:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->C:I

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->q:Landroid/widget/TextView;

    return-object p0
.end method

.method private Q1()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->B:I

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
    return-void
.end method

.method private R1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$c;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->k:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$d;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$e;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$f;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$f;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private S1()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->v:Landroid/widget/TextView;

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

    new-instance v2, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    const/16 v7, 0x11

    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v8, -0xdd8b1a

    invoke-direct {v2, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v2, v5, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$b;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;)V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v6, v0, v3, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private V1()V
    .locals 7

    new-instance v6, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$g;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity$g;-><init>(Lcom/estrongs/android/pop/app/account/view/RegisterActivity;JJ)V

    iput-object v6, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public static W1(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "page_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static X1(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "page_type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static Y1(Landroidx/appcompat/app/AppCompatActivity;II)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "from"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "page_type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic J(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Les/t75;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->U1(Les/t75;)V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public M(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O()Z
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public Q()V
    .locals 2

    iget v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->C:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f130c64

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->Q1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f1308e9

    invoke-static {v0}, Les/bf1;->b(I)V

    :cond_1
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final T1()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->x:Landroid/widget/LinearLayout;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Les/si5;->c(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public U1(Les/t75;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->j:Les/t75;

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->E:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->E:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->E:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->E:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->E:Les/le0;

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

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->V1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f130f03

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->m:Landroid/widget/EditText;

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

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->A:Z

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0846

    const-string v1, ""

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->k:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const v0, 0x7f0a0845

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_1
    const v0, 0x7f0a0893

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->s:Z

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->s:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f08073d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->o:Landroid/widget/ImageView;

    const v0, 0x7f080678

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f0a1306

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->j:Les/t75;

    invoke-interface {p1}, Les/t75;->getCode()V

    goto :goto_1

    :cond_4
    const v0, 0x7f0a0298

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->j:Les/t75;

    invoke-interface {p1}, Les/t75;->register()V

    goto :goto_1

    :cond_5
    const v0, 0x7f0a0842

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->A:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f08025a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->A:Z

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f08025c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-boolean v1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->A:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004f

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    new-instance p1, Les/v75;

    invoke-direct {p1, p0}, Les/v75;-><init>(Les/u75;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->j:Les/t75;

    const p1, 0x7f0a1259

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060726

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->w:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const p1, 0x7f0a0c13

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->x:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0594

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->k:Landroid/widget/EditText;

    const p1, 0x7f0a1306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->q:Landroid/widget/TextView;

    const p1, 0x7f0a059b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->l:Landroid/widget/EditText;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const p1, 0x7f0a059d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->m:Landroid/widget/EditText;

    const p1, 0x7f0a0846

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->n:Landroid/widget/ImageView;

    const p1, 0x7f0a0893

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->o:Landroid/widget/ImageView;

    const p1, 0x7f0a0845

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->p:Landroid/widget/ImageView;

    const p1, 0x7f0a1369

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->r:Landroid/widget/TextView;

    const p1, 0x7f0a0298

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->u:Landroid/widget/TextView;

    const p1, 0x7f0a133d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->v:Landroid/widget/TextView;

    const p1, 0x7f0a0842

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->y:Landroid/widget/ImageView;

    const p1, 0x7f0a0c19

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->z:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->R1()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "page_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->C:I

    const-string v0, "from"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->B:I

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onStart()V

    iget v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->C:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const v0, 0x7f130f35

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f130c65

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->S1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->T1()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f1305a8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->u:Landroid/widget/TextView;

    const v1, 0x7f13033e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/RegisterActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
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

.method public t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method
