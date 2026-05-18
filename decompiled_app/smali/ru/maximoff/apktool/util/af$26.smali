.class Lru/maximoff/apktool/util/af$26;
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
    name = "26"
.end annotation


# instance fields
.field private final a:Landroid/widget/Spinner;

.field private final b:Landroid/widget/CheckBox;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/EditText;

.field private final j:Lru/maximoff/apktool/fragment/b/n;

.field private final k:Ljava/io/File;

.field private final l:Landroid/widget/CheckBox;

.field private final m:Landroid/widget/CheckBox;

.field private final n:[Ljava/lang/String;

.field private final o:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/Spinner;Landroid/widget/CheckBox;Landroid/content/Context;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lru/maximoff/apktool/fragment/b/n;Ljava/io/File;Landroid/widget/CheckBox;Landroid/widget/CheckBox;[Ljava/lang/String;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/af$26;->a:Landroid/widget/Spinner;

    iput-object p2, p0, Lru/maximoff/apktool/util/af$26;->b:Landroid/widget/CheckBox;

    iput-object p3, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    iput-object p4, p0, Lru/maximoff/apktool/util/af$26;->d:Landroid/widget/CheckBox;

    iput-object p5, p0, Lru/maximoff/apktool/util/af$26;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lru/maximoff/apktool/util/af$26;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lru/maximoff/apktool/util/af$26;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/apktool/util/af$26;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lru/maximoff/apktool/util/af$26;->i:Landroid/widget/EditText;

    iput-object p10, p0, Lru/maximoff/apktool/util/af$26;->j:Lru/maximoff/apktool/fragment/b/n;

    iput-object p11, p0, Lru/maximoff/apktool/util/af$26;->k:Ljava/io/File;

    iput-object p12, p0, Lru/maximoff/apktool/util/af$26;->l:Landroid/widget/CheckBox;

    iput-object p13, p0, Lru/maximoff/apktool/util/af$26;->m:Landroid/widget/CheckBox;

    iput-object p14, p0, Lru/maximoff/apktool/util/af$26;->n:[Ljava/lang/String;

    iput-object p15, p0, Lru/maximoff/apktool/util/af$26;->o:Landroid/widget/CheckBox;

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
    .line 911
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->a:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v6

    .line 912
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 913
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v1, "kill_sign_orig"

    invoke-static {v0, v1, v7}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 914
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v1, "selected_signature"

    invoke-static {v0, v1, v6}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 915
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v1, "kill_sign_installer"

    iget-object v2, p0, Lru/maximoff/apktool/util/af$26;->d:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 916
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 918
    iget-object v1, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v2, "kill_sign_app_name"

    invoke-static {v1, v2, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-object v1, v0

    .line 922
    :goto_0
    const-string v4, ""

    .line 923
    const-string v3, ""

    .line 924
    const-string v0, ""

    .line 925
    if-eqz v7, :cond_0

    .line 926
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    .line 927
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 928
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    iget-object v2, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v5, "kill_sign_lib_name"

    invoke-static {v2, v5, v4}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 930
    iget-object v2, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v5, "kill_sign_inject_name"

    invoke-static {v2, v5, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 931
    iget-object v2, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v5, "kill_sign_extract_name"

    invoke-static {v2, v5, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    move-object v2, v0

    .line 933
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 934
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->d:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 935
    iget-object v0, p0, Lru/maximoff/apktool/util/af$26;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 937
    const-string v0, "com.android.vending"

    .line 939
    :cond_1
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    const-string v8, "kill_sign_installer_name"

    invoke-static {v5, v8, v0}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 941
    :cond_2
    new-instance v8, Lru/maximoff/apktool/d/aq;

    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->c:Landroid/content/Context;

    iget-object v9, p0, Lru/maximoff/apktool/util/af$26;->j:Lru/maximoff/apktool/fragment/b/n;

    new-instance v10, Lru/maximoff/apktool/util/am;

    iget-object v11, p0, Lru/maximoff/apktool/util/af$26;->k:Ljava/io/File;

    invoke-direct {v10, v11}, Lru/maximoff/apktool/util/am;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v5, v9, v10}, Lru/maximoff/apktool/d/aq;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/am;)V

    .line 942
    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->j(Z)V

    .line 943
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->l:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->l:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->i(Z)V

    .line 944
    invoke-virtual {v8, v7}, Lru/maximoff/apktool/d/aq;->k(Z)V

    .line 945
    invoke-virtual {v8, v6}, Lru/maximoff/apktool/d/aq;->a(I)V

    .line 946
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->m:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->l(Z)V

    .line 947
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->n:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->a(Ljava/lang/String;)V

    .line 948
    iget-object v5, p0, Lru/maximoff/apktool/util/af$26;->o:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-virtual {v8, v5}, Lru/maximoff/apktool/d/aq;->m(Z)V

    .line 949
    invoke-virtual {v8, v1, v4, v3, v2}, Lru/maximoff/apktool/d/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    invoke-virtual {v8, v0}, Lru/maximoff/apktool/d/aq;->b(Ljava/lang/String;)V

    .line 951
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lru/maximoff/apktool/util/af$26;->k:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-virtual {v8, v0, v1}, Lru/maximoff/apktool/d/aq;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 952
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    .line 920
    :cond_3
    const-string v0, "bin.mt.signature.KillerApplication"

    move-object v1, v0

    goto/16 :goto_0

    .line 943
    :cond_4
    const/4 v5, 0x1

    goto :goto_1
.end method
