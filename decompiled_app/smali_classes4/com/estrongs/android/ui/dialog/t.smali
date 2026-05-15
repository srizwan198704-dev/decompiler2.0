.class public Lcom/estrongs/android/ui/dialog/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dialog/t$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/estrongs/android/ui/dialog/l;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/EditText;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Les/sn1;

.field public i:Lcom/estrongs/android/ui/dialog/t$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/t;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/estrongs/android/ui/dialog/t$a;)V
    .locals 0
    .param p3    # Lcom/estrongs/android/ui/dialog/t$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/t;->i:Lcom/estrongs/android/ui/dialog/t$a;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/t;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLes/sn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    invoke-virtual {p3}, Les/sn1;->getPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->f:Ljava/lang/String;

    invoke-virtual {p3}, Les/sn1;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/t;->h:Les/sn1;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/t;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    iput-object p4, p0, Lcom/estrongs/android/ui/dialog/t;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/t;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/t;->e()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/ui/dialog/t;->g(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lcom/estrongs/android/ui/dialog/t;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/t;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lcom/estrongs/android/ui/dialog/t;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/t;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const v0, 0x7f130914

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3}, Les/gq4;->Y1(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {p2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-static {p2}, Les/gq4;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v3

    invoke-virtual {v3, p3, p2}, Les/co1;->c(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7f130912

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {p2, v3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/bf1;->e(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    invoke-static {v0}, Les/cd1;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0059

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->c:Landroid/view/View;

    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    if-eqz v1, :cond_0

    const v2, 0x7f13033e

    goto :goto_0

    :cond_0
    const v2, 0x7f13002c

    :goto_0
    if-eqz v1, :cond_1

    const v1, 0x7f130045

    goto :goto_1

    :cond_1
    const v1, 0x7f130350

    :goto_1
    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/t;->f:Ljava/lang/String;

    if-eqz v3, :cond_2

    const v3, 0x7f0a07e4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/t;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->c:Landroid/view/View;

    const v3, 0x7f0a07e3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/t;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->i(Landroid/view/View;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/pe4;

    invoke-direct {v1, p0}, Les/pe4;-><init>(Lcom/estrongs/android/ui/dialog/t;)V

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->g(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    new-instance v1, Les/qe4;

    invoke-direct {v1}, Les/qe4;-><init>()V

    const v2, 0x7f130339

    invoke-virtual {v0, v2, v1}, Lcom/estrongs/android/ui/dialog/l$n;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->b:Lcom/estrongs/android/ui/dialog/l;

    new-instance v1, Les/re4;

    invoke-direct {v1, p0}, Les/re4;-><init>(Lcom/estrongs/android/ui/dialog/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final synthetic f(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/t;->c:Landroid/view/View;

    const v0, 0x7f0a07e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->c:Landroid/view/View;

    const v1, 0x7f0a07e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const p1, 0x7f130eef

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f13099a

    invoke-static {p1}, Les/bf1;->b(I)V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Les/yo1;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    const p2, 0x7f130931

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/estrongs/android/ui/dialog/t;->e:Z

    if-eqz v1, :cond_3

    invoke-static {}, Les/co1;->e()Les/co1;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/t;->h:Les/sn1;

    invoke-virtual {v1, v2, v0, p2}, Les/co1;->m(Les/sn1;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    const v1, 0x7f130c6f

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p2, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/bf1;->e(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/t;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, p2, v0}, Lcom/estrongs/android/ui/dialog/t;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_1
    return-void
.end method

.method public final synthetic h(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/t;->i:Lcom/estrongs/android/ui/dialog/t$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/estrongs/android/ui/dialog/t$a;->onDismiss()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->b:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->d:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/t;->b:Lcom/estrongs/android/ui/dialog/l;

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_2
    return-void
.end method
