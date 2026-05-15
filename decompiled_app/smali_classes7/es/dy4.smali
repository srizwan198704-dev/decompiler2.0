.class public Les/dy4;
.super Lcom/permission/runtime/a;


# instance fields
.field public d:Landroid/app/Activity;

.field public e:Landroid/app/AlertDialog;

.field public f:I

.field public g:Les/sl2;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Lcom/permission/runtime/a;-><init>()V

    sget-object v0, Les/sl2;->a:Les/sl2;

    iput-object v0, p0, Les/dy4;->g:Les/sl2;

    iput-object p1, p0, Les/dy4;->d:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic g(Les/dy4;)Les/sl2;
    .locals 0

    iget-object p0, p0, Les/dy4;->g:Les/sl2;

    return-object p0
.end method

.method public static synthetic h(Les/dy4;)V
    .locals 0

    invoke-virtual {p0}, Les/dy4;->l()V

    return-void
.end method

.method public static synthetic i(Les/dy4;)Landroid/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic j(Les/dy4;)V
    .locals 0

    invoke-virtual {p0}, Les/dy4;->k()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Les/dy4;->g:Les/sl2;

    if-eqz v0, :cond_1

    iput-object v1, p0, Les/dy4;->g:Les/sl2;

    :cond_1
    return-void
.end method

.method public b(IILandroid/content/Intent;)Z
    .locals 0

    iget p2, p0, Lcom/permission/runtime/a;->a:I

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Les/dy4;->k()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Les/sl2;)V
    .locals 0

    iput-object p1, p0, Les/dy4;->g:Les/sl2;

    return-void
.end method

.method public e(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    sget p1, Lcom/permission/runtime/R$string;->e:I

    :cond_0
    iput p1, p0, Les/dy4;->f:I

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-static {v0}, Les/yr4;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Les/dy4;->m()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/dy4;->g:Les/sl2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sl2;->b(Z)V

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-static {v0}, Les/sz0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/dy4;->g:Les/sl2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Les/sl2;->b(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/dy4;->g:Les/sl2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/sl2;->b(Z)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/dy4;->g:Les/sl2;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-static {v0}, Les/sz0;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Les/dy4;->d:Landroid/app/Activity;

    iget v2, p0, Lcom/permission/runtime/a;->a:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 6

    iget-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Les/dy4;->d:Landroid/app/Activity;

    const v3, 0x103000f

    invoke-direct {v0, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-object v2, p0, Les/dy4;->d:Landroid/app/Activity;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/permission/runtime/R$layout;->c:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/permission/runtime/R$id;->a:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Les/dy4;->d:Landroid/app/Activity;

    iget v5, p0, Les/dy4;->f:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    sget v0, Lcom/permission/runtime/R$id;->c:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/dy4$a;

    invoke-direct {v1, p0}, Les/dy4$a;-><init>(Les/dy4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/permission/runtime/R$id;->b:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Les/dy4$b;

    invoke-direct {v1, p0}, Les/dy4$b;-><init>(Les/dy4;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Les/dy4;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method
