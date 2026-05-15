.class public Les/xk$b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/xk$b;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/xk$b;


# direct methods
.method public constructor <init>(Les/xk$b;)V
    .locals 0

    iput-object p1, p0, Les/xk$b$a;->a:Les/xk$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Les/r53;->e(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->n(Les/xk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    new-instance v2, Les/xk$g;

    invoke-direct {v2, v0}, Les/xk$g;-><init>(Les/xk;)V

    invoke-static {v0, v2}, Les/xk;->s(Les/xk;Les/xk$g;)V

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->m(Les/xk;)Les/xk$g;

    move-result-object v0

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->a:Landroid/view/View;

    const v3, 0x7f0a0307

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    iput-boolean v2, v0, Les/xk$g;->c:Z

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->m(Les/xk;)Les/xk$g;

    move-result-object v0

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->b:Les/xk;

    invoke-static {v2}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/xk$g;->b:Ljava/lang/String;

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->m(Les/xk;)Les/xk$g;

    move-result-object v0

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->b:Les/xk;

    invoke-static {v2}, Les/xk;->l(Les/xk;)I

    move-result v2

    iput v2, v0, Les/xk$g;->a:I

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0, v1}, Les/xk;->o(Les/xk;Z)V

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-virtual {v0}, Les/xk;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->c(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->c(Les/xk;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->f(Les/xk;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Les/hl;

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->b(Les/xk;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->g(Les/xk;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->e(Les/xk;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->l(Les/xk;)I

    move-result v11

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Les/hl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILandroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0}, Les/hl;->F()V

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-virtual {v0}, Les/xk;->u()V

    return-void

    :cond_3
    new-instance v0, Les/um1;

    invoke-direct {v0}, Les/um1;-><init>()V

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->b:Les/xk;

    invoke-static {v2}, Les/xk;->b(Les/xk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/um1;->a:Ljava/lang/String;

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->b:Les/xk;

    invoke-static {v2}, Les/xk;->g(Les/xk;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Les/um1;->b:Ljava/lang/String;

    iget-object v2, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v2, v2, Les/xk$b;->b:Les/xk;

    invoke-static {v2}, Les/xk;->e(Les/xk;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Les/um1;->e:Ljava/util/List;

    iput-boolean v1, v0, Les/um1;->f:Z

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/um1;->c:Ljava/lang/String;

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->l(Les/xk;)I

    move-result v1

    iput v1, v0, Les/um1;->g:I

    iput-object v7, v0, Les/um1;->d:Ljava/lang/String;

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->i(Les/xk;)Les/vm1;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->i(Les/xk;)Les/vm1;

    move-result-object v1

    invoke-virtual {v1, v0}, Les/vm1;->C(Les/um1;)V

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->i(Les/xk;)Les/vm1;

    move-result-object v0

    invoke-virtual {v0}, Les/vm1;->p()V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/estrongs/android/view/CompressGridViewWrapper;->A3(Les/um1;)V

    :goto_2
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz v0, :cond_5

    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-static {v0}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string v1, "archive://"

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    :cond_5
    iget-object v0, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v0, v0, Les/xk$b;->b:Les/xk;

    invoke-virtual {v0}, Les/xk;->u()V

    return-void

    :catch_0
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->h(Les/xk;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130a70

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/xk$b$a;->a:Les/xk$b;

    iget-object v1, v1, Les/xk$b;->b:Les/xk;

    invoke-static {v1}, Les/xk;->k(Les/xk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Les/bf1;->f(Ljava/lang/CharSequence;I)V

    return-void
.end method
