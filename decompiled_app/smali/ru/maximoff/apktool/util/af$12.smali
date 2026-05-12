.class Lru/maximoff/apktool/util/af$12;
.super Ljava/lang/Object;
.source "KillerSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/widget/CheckBox;

.field private final g:Landroid/widget/CheckBox;

.field private final h:Landroid/widget/EditText;

.field private final i:Lru/maximoff/apktool/fragment/b/n;

.field private final j:Ljava/io/File;

.field private final k:Landroid/widget/CheckBox;

.field private final l:Landroid/widget/CheckBox;

.field private final m:[Ljava/lang/String;

.field private final n:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$12;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$12;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$12;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$12;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$12;->f:Landroid/widget/CheckBox;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$12;->g:Landroid/widget/CheckBox;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$12;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$12;->i:Lru/maximoff/apktool/fragment/b/n;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$12;->j:Ljava/io/File;

    iput-object p11, p0, Lru/maximoff/apktool/util/af$12;->k:Landroid/widget/CheckBox;

    iput-object p12, p0, Lru/maximoff/apktool/util/af$12;->l:Landroid/widget/CheckBox;

    iput-object p13, p0, Lru/maximoff/apktool/util/af$12;->m:[Ljava/lang/String;

    iput-object p14, p0, Lru/maximoff/apktool/util/af$12;->n:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
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

    const/4 v3, 0x0

    .line 400
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    .line 401
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 402
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    move v1, v3

    .line 403
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_8

    :cond_1
    move v4, v3

    .line 404
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "kill_sign_advanced"

    invoke-static {v0, v5, v7}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 405
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "kill_sign_orig"

    invoke-static {v0, v5, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 406
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "selected_signature"

    invoke-static {v0, v5, v6}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 407
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "kill_sign_installer"

    iget-object v8, p0, Lru/maximoff/apktool/util/af$12;->f:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-static {v0, v5, v8}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 408
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "kill_sign_rand"

    invoke-static {v0, v5, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 411
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 412
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v5, "kill_sign_rand_apk"

    iget-object v8, p0, Lru/maximoff/apktool/util/af$12;->g:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v8

    invoke-static {v0, v5, v8}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 414
    :cond_3
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 415
    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->f:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->f:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 416
    iget-object v0, p0, Lru/maximoff/apktool/util/af$12;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 418
    const-string v0, "com.android.vending"

    .line 420
    :cond_4
    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    const-string v8, "kill_sign_installer_name"

    invoke-static {v5, v8, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 422
    :cond_5
    new-instance v8, Lru/maximoff/apktool/d/aq;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->e:Landroid/content/Context;

    iget-object v9, p0, Lru/maximoff/apktool/util/af$12;->i:Lru/maximoff/apktool/fragment/b/n;

    new-instance v10, Lru/maximoff/apktool/util/am;

    iget-object v11, p0, Lru/maximoff/apktool/util/af$12;->j:Ljava/io/File;

    invoke-direct {v10, v11}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v5, v9, v10}, Lru/maximoff/apktool/d/aq;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/am;)V

    .line 423
    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->k:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_9

    iget-object v5, p0, Lru/maximoff/apktool/util/af$12;->k:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v3

    :goto_2
    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->i(Z)V

    .line 424
    invoke-virtual {v8, v7}, Lru/maximoff/apktool/d/aq;->j(Z)V

    .line 425
    invoke-virtual {v8, v4}, Lru/maximoff/apktool/d/aq;->k(Z)V

    .line 426
    invoke-virtual {v8, v6}, Lru/maximoff/apktool/d/aq;->a(I)V

    .line 427
    iget-object v4, p0, Lru/maximoff/apktool/util/af$12;->l:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v8, v4}, Lru/maximoff/apktool/d/aq;->l(Z)V

    .line 428
    iget-object v4, p0, Lru/maximoff/apktool/util/af$12;->m:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v8, v4}, Lru/maximoff/apktool/d/aq;->a(Ljava/lang/String;)V

    .line 429
    iget-object v4, p0, Lru/maximoff/apktool/util/af$12;->n:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    invoke-virtual {v8, v4}, Lru/maximoff/apktool/d/aq;->m(Z)V

    .line 430
    invoke-virtual {v8, v1}, Lru/maximoff/apktool/d/aq;->g(Z)V

    .line 431
    iget-object v1, p0, Lru/maximoff/apktool/util/af$12;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lru/maximoff/apktool/util/af$12;->g:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    :cond_6
    move v1, v3

    :goto_3
    invoke-virtual {v8, v1}, Lru/maximoff/apktool/d/aq;->h(Z)V

    .line 432
    invoke-virtual {v8, v0}, Lru/maximoff/apktool/d/aq;->b(Ljava/lang/String;)V

    .line 433
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v2, [Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/af$12;->j:Ljava/io/File;

    aput-object v2, v1, v3

    invoke-virtual {v8, v0, v1}, Lru/maximoff/apktool/d/aq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 434
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_7
    move v1, v2

    .line 402
    goto/16 :goto_0

    :cond_8
    move v4, v2

    .line 403
    goto/16 :goto_1

    :cond_9
    move v5, v2

    .line 423
    goto :goto_2

    :cond_a
    move v1, v2

    .line 431
    goto :goto_3
.end method
