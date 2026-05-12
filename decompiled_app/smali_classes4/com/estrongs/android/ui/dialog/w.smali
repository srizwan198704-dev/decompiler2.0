.class public Lcom/estrongs/android/ui/dialog/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/w$d;,
        Lcom/estrongs/android/ui/dialog/w$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/CheckBox;

.field public k:Z

.field public l:Ljava/lang/String;

.field public final m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public n:Lcom/estrongs/android/ui/dialog/w$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/w;->k:Z

    new-instance v0, Lcom/estrongs/android/ui/dialog/w$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/w$a;-><init>(Lcom/estrongs/android/ui/dialog/w;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->n()V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/w;->k:Z

    new-instance v0, Lcom/estrongs/android/ui/dialog/w$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/ui/dialog/w$a;-><init>(Lcom/estrongs/android/ui/dialog/w;)V

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->n()V

    invoke-virtual {p0, p2, p3}, Lcom/estrongs/android/ui/dialog/w;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->l()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/w;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/w;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/w;->p(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/ui/dialog/w;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/ui/dialog/w;)Lcom/estrongs/android/ui/dialog/l;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->a:Lcom/estrongs/android/ui/dialog/l;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/ui/dialog/w;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/ui/dialog/w;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/ui/dialog/w;->k:Z

    return p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/ui/dialog/w;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 3

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/gf4;

    invoke-direct {v1, p0}, Les/gf4;-><init>(Lcom/estrongs/android/ui/dialog/w;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/hf4;

    invoke-direct {v1}, Les/hf4;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f1309d2

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_a

    const-string v2, "\\"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return-object v4

    :cond_1
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    move-object v2, v4

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smb://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v3, "@"

    const-string v4, ":"

    const/4 v6, 0x6

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Les/gq4;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130efc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object v4

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0467

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a0dec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a0c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a0b99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a0e8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a13ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a048b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->b:Landroid/view/View;

    const v1, 0x7f0a131f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130897

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/estrongs/android/ui/dialog/w;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->m:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->w()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->a:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic p(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->r()V

    return-void
.end method

.method public final r()V
    .locals 4

    invoke-static {}, Les/ki6;->c()Les/ki6;

    move-result-object v0

    const-string v1, "create"

    const/4 v2, 0x0

    const-string v3, "lan"

    invoke-virtual {v0, v3, v1, v2}, Les/ki6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130efc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/w;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1309c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    const v2, 0x7f130092

    const v3, 0x7f130091

    invoke-static {v1, v2, v3}, Les/tq6;->e(Landroid/content/Context;II)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/estrongs/android/ui/dialog/w$b;

    invoke-direct {v2, p0, v0}, Lcom/estrongs/android/ui/dialog/w$b;-><init>(Lcom/estrongs/android/ui/dialog/w;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/dialog/w;->k:Z

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2f

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Les/gq4;->Z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/w;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Les/gq4;->i1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Les/gq4;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/w;->j:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/w;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/zx4;->w1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tk6;->o(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060280

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/w;->h:Landroid/widget/EditText;

    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    return-void
.end method

.method public t(Lcom/estrongs/android/ui/dialog/w$d;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/w;->n:Lcom/estrongs/android/ui/dialog/w$d;

    return-void
.end method

.method public final u(Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Lcom/estrongs/android/ui/dialog/w$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/ui/dialog/w$c;-><init>(Lcom/estrongs/android/ui/dialog/w;Les/if4;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v1, v3, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final w()V
    .locals 2

    const-string v0, "lock_SMB2"

    invoke-static {v0}, Les/fh6;->a(Ljava/lang/String;)Les/n73;

    move-result-object v0

    invoke-virtual {v0}, Les/o73;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/w;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
