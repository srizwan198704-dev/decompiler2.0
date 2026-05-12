.class public Lcom/estrongs/android/ui/dialog/v;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/view/View;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/CheckBox;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/CharSequence;

.field public m:Landroid/widget/CheckBox;

.field public n:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->d:Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/estrongs/android/ui/dialog/v;->h:Z

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->i:Ljava/lang/String;

    iput v1, p0, Lcom/estrongs/android/ui/dialog/v;->j:I

    const-string v2, "s3.amazonaws.com"

    const-string v3, "s3-us-west-2.amazonaws.com"

    const-string v4, "s3-us-west-1.amazonaws.com"

    const-string v5, "s3-eu-west-1.amazonaws.com"

    const-string v6, "s3-ap-southeast-1.amazonaws.com"

    const-string v7, "s3-ap-northeast-1.amazonaws.com"

    const-string v8, "s3-sa-east-1.amazonaws.com"

    const-string v9, "s3-ap-southeast-2.amazonaws.com"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/v;->k:[Ljava/lang/String;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/CharSequence;

    const-string v3, "US Standard"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "US (Oregon)"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "US (Northern California)"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "EU (Ireland)"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "Asia (Singapore)"

    aput-object v3, v2, v1

    const/4 v1, 0x5

    const-string v3, "Asia (Tokyo)"

    aput-object v3, v2, v1

    const/4 v1, 0x6

    const-string v3, "Sao Paulo"

    aput-object v3, v2, v1

    const/4 v1, 0x7

    const-string v3, "Sydney"

    aput-object v3, v2, v1

    iput-object v2, p0, Lcom/estrongs/android/ui/dialog/v;->l:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->m:Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/v;->p()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/v;->m()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/v;->s(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/v;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/v;->t(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/ui/dialog/v;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/v;->r(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/v;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/v;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/v;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->f:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/v;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/v;->h:Z

    return p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dialog/v;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dialog/v;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/v;->l:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/dialog/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/ui/dialog/v;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&apos;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/cf4;

    invoke-direct {v1, p0}, Les/cf4;-><init>(Lcom/estrongs/android/ui/dialog/v;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/df4;

    invoke-direct {v1}, Les/df4;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final n()V
    .locals 9

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    const-string v1, "s3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v2, 0x7f0a056e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v3, 0x7f0a056f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v4, 0x7f0a056d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "yandex"

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jianguoyun"

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "vdisk"

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/v;->q(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    const v1, 0x7f130f62

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    const-string v1, "sugarsync"

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Lcom/estrongs/android/ui/dialog/v;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v0

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    move-object v6, v2

    :goto_0
    invoke-virtual {p0, v5, v6}, Lcom/estrongs/android/ui/dialog/v;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    const v1, 0x7f130092

    const v2, 0x7f130091

    invoke-static {v0, v1, v2}, Les/tq6;->e(Landroid/content/Context;II)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/estrongs/android/ui/dialog/v$b;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/estrongs/android/ui/dialog/v$b;-><init>(Lcom/estrongs/android/ui/dialog/v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    const v1, 0x7f1309b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    const-string v1, "vdisk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "l_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "s3"

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    const-string p2, "s3fakeuser"

    const-string v0, "fake"

    invoke-static {p1, p2, v0, v1}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Les/gq4;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->c:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d051c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v1, 0x7f0a0e0e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->d:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v1, 0x7f0a0ffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->l:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Les/ef4;

    invoke-direct {v0, p0}, Les/ef4;-><init>(Lcom/estrongs/android/ui/dialog/v;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->n:Landroid/widget/Button;

    new-instance v2, Lcom/estrongs/android/ui/dialog/v$a;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/dialog/v$a;-><init>(Lcom/estrongs/android/ui/dialog/v;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    aget-object p1, p1, v0

    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    if-ge v3, v2, :cond_1

    return v1

    :cond_1
    array-length v2, p1

    sub-int/2addr v2, v0

    aget-object p1, p1, v2

    const-string v2, "[a-zA-z]+"

    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/v;->n()V

    return-void
.end method

.method public final synthetic t(Landroid/content/DialogInterface;I)V
    .locals 2

    iput p2, p0, Lcom/estrongs/android/ui/dialog/v;->j:I

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->n:Landroid/widget/Button;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->l:[Ljava/lang/CharSequence;

    aget-object p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/v;->h:Z

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/v;
    .locals 2

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/v;->w(Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/v;

    const-string p1, "vdisk"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f0a0e10

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "s3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->d:Landroid/widget/CheckBox;

    const p2, 0x7f1309b9

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const p2, 0x7f0a0e0f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/estrongs/android/ui/dialog/v;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0, p1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v1, 0x7f0a056e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/v;->b:Landroid/view/View;

    const v0, 0x7f0a056d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/v;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "s3"

    invoke-static {p1}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1}, Les/gq4;->X2(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_0
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lorg/json/simple/JSONObject;

    invoke-direct {v1}, Lorg/json/simple/JSONObject;-><init>()V

    const-string v3, "key"

    invoke-virtual {v1, v3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "secret"

    invoke-virtual {v1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "host"

    iget-object p3, p0, Lcom/estrongs/android/ui/dialog/v;->k:[Ljava/lang/String;

    iget v3, p0, Lcom/estrongs/android/ui/dialog/v;->j:I

    aget-object p3, p3, v3

    invoke-virtual {v1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/v;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "http"

    if-eqz p2, :cond_1

    :try_start_1
    const-string p2, "https://"

    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p2, "http://"

    invoke-virtual {v1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "s3fakeuser"

    const-string p3, "fake"

    invoke-static {v0, p2, p3, v1}, Les/qc4;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "yandex"

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "443"

    if-eqz v0, :cond_5

    :try_start_2
    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Les/gq4;->n1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Les/gq4;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webdavs://"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-nez v3, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "80"

    :goto_1
    move-object v3, v1

    :cond_4
    invoke-static {p2, v0, v3}, Les/fr6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v0, "jianguoyun"

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Les/gq4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Les/gq4;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Les/fr6;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    invoke-static {p1}, Les/qc4;->b(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return v2
.end method
