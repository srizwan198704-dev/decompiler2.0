.class public Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Les/i40;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public j:Les/h40;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/EditText;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/EditText;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/os/CountDownTimer;

.field public u:Landroid/os/CountDownTimer;

.field public v:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->m:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic O1(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic P1(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->n:Landroid/widget/TextView;

    return-object p0
.end method

.method private Q1()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0298

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->p:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->l:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$b;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->q:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$c;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    const v0, 0x7f130afc

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public D()V
    .locals 1

    const v0, 0x7f130729

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public I()V
    .locals 1

    const v0, 0x7f130f03

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public J1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R1()V
    .locals 7

    new-instance v6, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$e;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$e;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;JJ)V

    iput-object v6, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->u:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final S1()V
    .locals 7

    new-instance v6, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$d;

    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x3e8

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity$d;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;JJ)V

    iput-object v6, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->t:Landroid/os/CountDownTimer;

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->v:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->v:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->v:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->v:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->v:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x7f1302b2

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0845

    const-string v1, ""

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a1306

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->j:Les/h40;

    invoke-interface {p1}, Les/h40;->s()V

    goto :goto_0

    :cond_1
    const v0, 0x7f0a0848

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->p:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0847

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->q:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0a1307

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->j:Les/h40;

    invoke-interface {p1}, Les/h40;->p()V

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0298

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->j:Les/h40;

    invoke-interface {p1}, Les/h40;->t()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0033

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    new-instance p1, Les/j40;

    invoke-direct {p1, p0}, Les/j40;-><init>(Les/i40;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->j:Les/h40;

    const p1, 0x7f1302b1

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

    const p1, 0x7f0a1331

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->k:Landroid/widget/TextView;

    const p1, 0x7f0a0593

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->l:Landroid/widget/EditText;

    const p1, 0x7f0a0845

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->m:Landroid/widget/ImageView;

    const p1, 0x7f0a1306

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->n:Landroid/widget/TextView;

    const p1, 0x7f0a0848

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->o:Landroid/widget/ImageView;

    const p1, 0x7f0a0598

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->p:Landroid/widget/EditText;

    const p1, 0x7f0a0597

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->q:Landroid/widget/EditText;

    const p1, 0x7f0a0847

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->r:Landroid/widget/ImageView;

    const p1, 0x7f0a1307

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->j:Les/h40;

    invoke-interface {p1}, Les/h40;->start()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->Q1()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onDestroy()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->t:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->u:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0()V
    .locals 1

    const v0, 0x7f130afa

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public r0()V
    .locals 1

    const v0, 0x7f130afe

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->S1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public z()V
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->R1()V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeEmailActivity;->s:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x7f130f03

    invoke-static {v0}, Les/bf1;->b(I)V

    return-void
.end method
