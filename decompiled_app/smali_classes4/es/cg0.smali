.class public Les/cg0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/cg0$c;
    }
.end annotation


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/View;

.field public f:Landroid/widget/EditText;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Les/dl;

.field public l:Les/ig0;

.field public m:Z

.field public n:Les/s25;

.field public o:Landroid/widget/EditText;

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/View;

.field public r:Landroid/widget/Spinner;

.field public s:Landroid/widget/Spinner;

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public final w:[Ljava/lang/String;

.field public x:Les/cg0$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/cg0;->f:Landroid/widget/EditText;

    iput-object v0, p0, Les/cg0;->k:Les/dl;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/cg0;->m:Z

    iput-object v0, p0, Les/cg0;->o:Landroid/widget/EditText;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/cg0;->p:Ljava/util/List;

    const/4 v2, 0x2

    iput v2, p0, Les/cg0;->t:I

    const-string v2, "bg"

    const-string v3, "ru"

    const-string v4, "uk"

    const-string v5, "sk"

    const-string v6, "el"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Les/cg0;->w:[Ljava/lang/String;

    iput-object v0, p0, Les/cg0;->x:Les/cg0$c;

    iput-object p1, p0, Les/cg0;->b:Landroid/content/Context;

    iput-object p2, p0, Les/cg0;->c:Ljava/lang/String;

    iput-object p3, p0, Les/cg0;->d:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Les/cg0;->r()V

    return-void

    :cond_1
    :goto_0
    const p2, 0x7f1305e5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p1, p2, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static synthetic a(Les/cg0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/cg0;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Les/cg0;ZZ)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/cg0;->v(ZZ)V

    return-void
.end method

.method public static synthetic c(Les/cg0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/cg0;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Les/cg0;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/cg0;->y(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Les/cg0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/cg0;->z(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic f(Les/cg0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/cg0;->A(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic g(Les/cg0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/cg0;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic h(Les/cg0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Les/cg0;->p:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic i(Les/cg0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/cg0;->q:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic j(Les/cg0;)Landroid/widget/Spinner;
    .locals 0

    iget-object p0, p0, Les/cg0;->s:Landroid/widget/Spinner;

    return-object p0
.end method

.method public static bridge synthetic k(Les/cg0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/cg0;->h:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic l(Les/cg0;I)V
    .locals 0

    iput p1, p0, Les/cg0;->t:I

    return-void
.end method


# virtual methods
.method public final synthetic A(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Les/cg0;->n:Les/s25;

    invoke-virtual {p1}, Les/s25;->g()V

    iget-object p1, p0, Les/cg0;->l:Les/ig0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/ig0;->a()V

    :cond_0
    invoke-virtual {p0}, Les/cg0;->m()V

    return-void
.end method

.method public B(Les/cg0$c;)V
    .locals 0

    iput-object p1, p0, Les/cg0;->x:Les/cg0$c;

    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Les/cg0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Les/cg0;->c:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Les/cg0;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v2, :cond_2

    :cond_1
    const-string v0, "allfiles"

    :cond_2
    iget-object v2, p0, Les/cg0;->f:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Les/cg0;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Les/cg0;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    return-void
.end method

.method public final E()V
    .locals 10

    iget-object v0, p0, Les/cg0;->x:Les/cg0$c;

    if-eqz v0, :cond_0

    new-instance v0, Les/tf0;

    invoke-direct {v0}, Les/tf0;-><init>()V

    invoke-virtual {p0}, Les/cg0;->p()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/tf0;->a:Ljava/lang/String;

    iget-object v1, p0, Les/cg0;->d:Ljava/util/List;

    iput-object v1, v0, Les/tf0;->c:Ljava/util/List;

    iget-object v1, p0, Les/cg0;->h:Ljava/lang/String;

    iput-object v1, v0, Les/tf0;->d:Ljava/lang/String;

    iget-object v1, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/tf0;->b:Ljava/lang/String;

    iget-object v1, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Les/cg0;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Les/tf0;->e:Ljava/util/Map;

    iget-object v1, p0, Les/cg0;->x:Les/cg0$c;

    invoke-interface {v1, v0}, Les/cg0$c;->a(Les/tf0;)V

    invoke-virtual {p0}, Les/cg0;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Les/cg0;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/cg0;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0d31

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Les/cg0;->b:Landroid/content/Context;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Les/cg0;->q()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const v5, 0x7f130d8e

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/cg0;->a:Lcom/estrongs/android/ui/dialog/l;

    iget-object v2, p0, Les/cg0;->b:Landroid/content/Context;

    const v4, 0x7f13091d

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Les/cg0;->g:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Les/cg0;->h:Ljava/lang/String;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Les/cg0;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/cg0;->t()V

    :cond_1
    iget-object v0, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Les/ig0;

    iget-object v2, p0, Les/cg0;->k:Les/dl;

    iget-object v3, p0, Les/cg0;->n:Les/s25;

    invoke-virtual {p0}, Les/cg0;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/cg0;->o(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    iget-object v7, p0, Les/cg0;->d:Ljava/util/List;

    new-instance v8, Les/ag0;

    invoke-direct {v8, p0}, Les/ag0;-><init>(Les/cg0;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Les/ig0;-><init>(Les/dl;Les/s25;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Les/ig0$a;)V

    iput-object v9, p0, Les/cg0;->l:Les/ig0;

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Les/cg0;->a:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    return-void
.end method

.method public final n(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Les/cg0;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Les/cg0;->h:Ljava/lang/String;

    const-string/jumbo v3, "zip"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Les/cg0;->t:I

    const-string v4, "compress_level"

    if-nez v2, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    iget-object v1, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "7z"

    iget-object v2, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "password"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/cg0;->c:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Les/cg0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/cg0;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    :cond_0
    const-string v0, "auto_name"

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Les/cg0;->b:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/cg0;->e:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130191

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Les/cg0;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/vf0;

    invoke-direct {v1, p0}, Les/vf0;-><init>(Les/cg0;)V

    const v2, 0x7f13033e

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/wf0;

    invoke-direct {v1, p0}, Les/wf0;-><init>(Les/cg0;)V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/xf0;

    invoke-direct {v1, p0}, Les/xf0;-><init>(Les/cg0;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->r(Landroid/content/DialogInterface$OnKeyListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Les/cg0;->a:Lcom/estrongs/android/ui/dialog/l;

    const v0, 0x7f0a062e

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/cg0;->f:Landroid/widget/EditText;

    iget-object v0, p0, Les/cg0;->p:Ljava/util/List;

    const v1, 0x7f0a1318

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a1146

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Les/cg0;->r:Landroid/widget/Spinner;

    invoke-virtual {p0}, Les/cg0;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x43480000    # 200.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    invoke-static {v0}, Les/si5;->c(F)I

    move-result v0

    iget-object v1, p0, Les/cg0;->r:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    iget-object v0, p0, Les/cg0;->p:Ljava/util/List;

    iget-object v1, p0, Les/cg0;->r:Landroid/widget/Spinner;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/cg0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Les/cg0;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Les/cg0;->m()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const v0, 0x7f0a1147

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Les/cg0;->s:Landroid/widget/Spinner;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Les/si5;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    const-string v0, "7z"

    const-string/jumbo v2, "zip"

    if-eqz v1, :cond_4

    const-string v1, "gz"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Les/cg0;->b:Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0d04e4

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Les/cg0;->s:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Les/cg0;->s:Landroid/widget/Spinner;

    new-instance v1, Les/cg0$a;

    invoke-direct {v1, p0}, Les/cg0$a;-><init>(Les/cg0;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const v0, 0x7f0a0193

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/cg0;->j:Landroid/view/View;

    const v0, 0x7f0a0194

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/cg0;->i:Landroid/view/View;

    invoke-virtual {p0}, Les/cg0;->s()V

    invoke-virtual {p0}, Les/cg0;->C()V

    return-void
.end method

.method public final s()V
    .locals 2

    const v0, 0x7f0a0c16

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/cg0;->q:Landroid/view/View;

    const v0, 0x7f0a0591

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Les/cg0;->o:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a030b

    invoke-virtual {p0, v0}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Les/yf0;

    invoke-direct {v1, p0}, Les/yf0;-><init>(Les/cg0;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Les/cg0;->r:Landroid/widget/Spinner;

    iget v1, p0, Les/cg0;->t:I

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, p0, Les/cg0;->r:Landroid/widget/Spinner;

    new-instance v1, Les/cg0$b;

    invoke-direct {v1, p0}, Les/cg0$b;-><init>(Les/cg0;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final t()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/cg0;->m:Z

    iget-object v0, p0, Les/cg0;->a:Lcom/estrongs/android/ui/dialog/l;

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    const v2, 0x7f130339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Les/bg0;

    invoke-direct {v2, p0}, Les/bg0;-><init>(Les/cg0;)V

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/ui/dialog/l;->setSingleButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Les/dl;

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    const v2, 0x7f130929

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Les/dl;-><init>(Landroid/content/Context;Les/hl;Ljava/lang/String;)V

    iput-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a0e40

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->d(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a0e42

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->e(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a0613

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->c(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a0196

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Les/dl;->h(Landroid/widget/ProgressBar;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a0f00

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->g(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a127a

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->i(Landroid/widget/TextView;)V

    iget-object v0, p0, Les/cg0;->k:Les/dl;

    const v1, 0x7f0a1279

    invoke-virtual {p0, v1}, Les/cg0;->n(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Les/dl;->j(Landroid/widget/TextView;)V

    new-instance v0, Les/s25;

    iget-object v1, p0, Les/cg0;->k:Les/dl;

    invoke-direct {v0, v1}, Les/s25;-><init>(Les/dl;)V

    iput-object v0, p0, Les/cg0;->n:Les/s25;

    return-void
.end method

.method public final u()Z
    .locals 6

    iget-object v0, p0, Les/cg0;->w:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {}, Les/bd1;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final synthetic v(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/cg0;->E()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/cg0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public final synthetic w(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Les/cg0;->b:Landroid/content/Context;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/cg0;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Les/cg0;->b:Landroid/content/Context;

    instance-of v0, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->L3()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "compress_lb"

    const-string v1, "sd_compress"

    invoke-virtual {p1, v0, v1}, Les/b36;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Les/cg0;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/cg0;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Les/cg0;->b:Landroid/content/Context;

    const p2, 0x7f130939

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    :cond_2
    iget-object p1, p0, Les/cg0;->s:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {p0}, Les/cg0;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Les/nt1;

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    new-instance v2, Les/zf0;

    invoke-direct {v2, p0}, Les/zf0;-><init>(Les/cg0;)V

    invoke-direct {p1, v1, v2, p2}, Les/nt1;-><init>(Landroid/content/Context;Les/nt1$c;Z)V

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    const v2, 0x7f1308d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/estrongs/android/ui/dialog/l;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Les/cg0;->b:Landroid/content/Context;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/cg0;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Les/cg0;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, p2

    const p2, 0x7f130576

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/estrongs/android/ui/dialog/l;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->show()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Les/cg0;->E()V

    :goto_0
    return-void
.end method

.method public final synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Les/cg0;->m()V

    return-void
.end method

.method public final synthetic y(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Les/cg0;->n:Les/s25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Les/s25;->g()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic z(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/HideReturnsTransformationMethod;->getInstance()Landroid/text/method/HideReturnsTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    iget-object p1, p0, Les/cg0;->o:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method
