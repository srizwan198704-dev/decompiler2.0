.class public Les/o31;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/app/Dialog;

.field public c:Landroid/widget/EditText;

.field public d:Z

.field public e:Les/za$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/o31;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Les/o31;->e:Les/za$c;

    iput-object p1, p0, Les/o31;->a:Landroid/app/Activity;

    iput-object p2, p0, Les/o31;->b:Landroid/app/Dialog;

    new-instance p2, Landroid/widget/EditText;

    invoke-direct {p2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    const v1, 0x7f080c14

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-static {p1, p2}, Les/bq2;->a(Landroid/content/Context;F)I

    move-result p2

    iget-object v1, p0, Les/o31;->c:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v1

    const v3, 0x7f060664

    invoke-virtual {v1, v3}, Les/da6;->g(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    iget-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f13071f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Les/o31;->c:Landroid/widget/EditText;

    new-instance p2, Les/o31$a;

    invoke-direct {p2, p0}, Les/o31$a;-><init>(Les/o31;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-array p1, v0, [Landroid/text/InputFilter;

    new-instance p2, Les/o31$b;

    const/16 v0, 0x14

    invoke-direct {p2, p0, v0}, Les/o31$b;-><init>(Les/o31;I)V

    aput-object p2, p1, v2

    iget-object p2, p0, Les/o31;->c:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-object v0, p0, Les/o31;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x14

    const/4 v4, 0x0

    if-le v1, v3, :cond_1

    iget-object v0, p0, Les/o31;->a:Landroid/app/Activity;

    const v1, 0x7f130927

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_2

    iget-object v0, p0, Les/o31;->a:Landroid/app/Activity;

    const v1, 0x7f130926

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v4

    :cond_2
    iget-boolean v1, p0, Les/o31;->d:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, Les/tw1;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Les/o31;->a:Landroid/app/Activity;

    const v1, 0x7f130925

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v4

    :cond_3
    iget-object v1, p0, Les/o31;->e:Les/za$c;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Les/za$c;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Les/o31;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return v2
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Les/o31;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public c(Les/za$c;)V
    .locals 0

    iput-object p1, p0, Les/o31;->e:Les/za$c;

    return-void
.end method
