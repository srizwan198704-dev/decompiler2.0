.class Lru/maximoff/apktool/util/d/a$23;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "23"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$23;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/util/d/a$23;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/d/a$23;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/DialogInterface;",
            "I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 614
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 615
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 640
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$23;->c:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 619
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/d/a;->b(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->e(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/d/a;->b(Lru/maximoff/apktool/util/d/a;Z)V

    .line 621
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->f(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;Z)V

    .line 622
    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->d(Lru/maximoff/apktool/util/d/a;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lru/maximoff/apktool/util/d/a;->d(Lru/maximoff/apktool/util/d/a;Z)V

    .line 623
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->g(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/d/a;->e(Lru/maximoff/apktool/util/d/a;Z)V

    .line 624
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->h(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/d/a;->f(Lru/maximoff/apktool/util/d/a;Z)V

    .line 625
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v3, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v3}, Lru/maximoff/apktool/util/d/a;->i(Lru/maximoff/apktool/util/d/a;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/d/a;->g(Lru/maximoff/apktool/util/d/a;Z)V

    .line 626
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "search_reg"

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->s(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 627
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "search_cb"

    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->t(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v4, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 628
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "search_rec"

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->v(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    invoke-static {v0, v3, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 629
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "search_rb2"

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v4}, Lru/maximoff/apktool/util/d/a;->u(Lru/maximoff/apktool/util/d/a;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v0, v3, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 630
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->l(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->p(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 631
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->w(Lru/maximoff/apktool/util/d/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->m(Lru/maximoff/apktool/util/d/a;)Lru/maximoff/apktool/util/d/b;

    move-result-object v0

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->q(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 634
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    iget-object v2, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v2}, Lru/maximoff/apktool/util/d/a;->q(Lru/maximoff/apktool/util/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/d/a;->c(Lru/maximoff/apktool/util/d/a;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/d/a;->h(Lru/maximoff/apktool/util/d/a;Z)V

    .line 636
    new-instance v0, Lru/maximoff/apktool/util/d/a$b;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/d/a$b;-><init>(Lru/maximoff/apktool/util/d/a;)V

    .line 638
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lru/maximoff/apktool/util/d/a$23;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/d/a$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 640
    iget-object v0, p0, Lru/maximoff/apktool/util/d/a$23;->a:Lru/maximoff/apktool/util/d/a;

    invoke-static {v0}, Lru/maximoff/apktool/util/d/a;->a(Lru/maximoff/apktool/util/d/a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0050

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 621
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 622
    goto/16 :goto_2

    :cond_5
    move v0, v2

    .line 627
    goto/16 :goto_3
.end method
