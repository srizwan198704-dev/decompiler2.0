.class public Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;
.super Lcom/estrongs/android/ui/base/HomeAsBackActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Les/l40;


# instance fields
.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Les/k40;

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Les/le0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic M1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    return-void
.end method

.method public static bridge synthetic N1(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->O1()V

    return-void
.end method

.method private P1()V
    .locals 2

    const v0, 0x7f0a1347

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    new-instance v1, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity$a;-><init>(Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private Q1()V
    .locals 2

    const v0, 0x7f0a0596

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0a0844

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->k:Landroid/widget/ImageView;

    const v0, 0x7f0a12fa

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f0a132f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lcom/estrongs/android/pop/app/account/util/b;->p()Lcom/estrongs/android/pop/app/account/util/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/account/util/b;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->O1()V

    return-void
.end method

.method public static S1(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final O1()V
    .locals 6

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget-char v5, v0, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/z7;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    add-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->q:I

    iget v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->o:I

    const/16 v3, 0x8

    if-lez v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->q:I

    const/16 v5, 0xa

    if-lt v1, v5, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    const v3, 0x7f130dc5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->q:I

    if-le v1, v5, :cond_2

    iput-boolean v4, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    :cond_2
    iget-boolean v1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->R1([C)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v4, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    :goto_3
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->m:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%d/10"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final R1([C)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p1, v3

    const/16 v6, 0x14

    if-ge v4, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/z7;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->p:Z

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public S(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1304e6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f1304e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->l:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->s:Les/le0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/le0;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->s:Les/le0;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->s:Les/le0;

    if-nez v0, :cond_0

    invoke-static {p0}, Les/le0;->c(Landroid/content/Context;)Les/le0;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->s:Les/le0;

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->s:Les/le0;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x7f1302b3

    invoke-static {v0}, Les/bf1;->b(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a1347

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->n:Les/k40;

    invoke-interface {p1}, Les/k40;->w()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0a0844

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->j:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0034

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/base/HomeAsBackActivity;->setContentView(I)V

    const p1, 0x7f130aee

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

    new-instance p1, Les/m40;

    invoke-direct {p1, p0}, Les/m40;-><init>(Les/l40;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->n:Les/k40;

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->Q1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/account/view/ChangeNickNameActivity;->P1()V

    return-void
.end method
