.class public Les/w94;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/widget/EditText;

.field public d:Z

.field public e:Z

.field public f:Les/x94$c;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/w94;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/w94;->e:Z

    const/4 v2, 0x0

    iput-object v2, p0, Les/w94;->f:Les/x94$c;

    iput-object p1, p0, Les/w94;->a:Landroid/content/Context;

    iput-object p2, p0, Les/w94;->b:Landroid/app/Dialog;

    invoke-virtual {p0, v1}, Les/w94;->d(Z)V

    iput-object p3, p0, Les/w94;->g:Ljava/lang/String;

    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/w94;->c:Landroid/widget/EditText;

    const/high16 p1, 0x41800000    # 16.0f

    invoke-virtual {p2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p1, p0, Les/w94;->c:Landroid/widget/EditText;

    const p2, 0x7f080c14

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    const p3, 0x7f060664

    invoke-virtual {p2, p3}, Les/da6;->g(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p1, p0, Les/w94;->c:Landroid/widget/EditText;

    new-instance p2, Les/w94$a;

    invoke-direct {p2, p0}, Les/w94$a;-><init>(Les/w94;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-array p1, v1, [Landroid/text/InputFilter;

    new-instance p2, Les/w94$b;

    const/16 p3, 0xff

    invoke-direct {p2, p0, p3}, Les/w94$b;-><init>(Les/w94;I)V

    aput-object p2, p1, v0

    iget-object p2, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object p1, p0, Les/w94;->c:Landroid/widget/EditText;

    new-instance p2, Les/w94$c;

    invoke-direct {p2, p0}, Les/w94$c;-><init>(Les/w94;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    iget-object v0, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    iget-object v0, p0, Les/w94;->a:Landroid/content/Context;

    const v1, 0x7f130933

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    iget-object v0, p0, Les/w94;->a:Landroid/content/Context;

    const v1, 0x7f130932

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    :cond_1
    iget-boolean v1, p0, Les/w94;->e:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Les/tw1;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Les/w94;->a:Landroid/content/Context;

    const v1, 0x7f130931

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v3

    :cond_2
    iget-object v1, p0, Les/w94;->f:Les/x94$c;

    if-eqz v1, :cond_3

    invoke-interface {v1, v0}, Les/x94$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Les/w94;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return v2
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/w94;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public c(Les/x94$c;)V
    .locals 0

    iput-object p1, p0, Les/w94;->f:Les/x94$c;

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Les/w94;->d:Z

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Les/w94;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/w94;->g:Ljava/lang/String;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Les/w94;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/w94;->c:Landroid/widget/EditText;

    iget-object v2, p0, Les/w94;->g:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/w94;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    :cond_1
    :goto_0
    return-void
.end method
