.class Lru/maximoff/apktool/util/u$37$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$37;

.field private final b:Z

.field private final c:Landroid/content/SharedPreferences$Editor;

.field private final d:Landroid/widget/Spinner;

.field private final e:Ljava/io/File;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/content/Context;

.field private final j:Lru/maximoff/apktool/fragment/b/n;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$37;ZLandroid/content/SharedPreferences$Editor;Landroid/widget/Spinner;Ljava/io/File;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$37$1;->a:Lru/maximoff/apktool/util/u$37;

    iput-boolean p2, p0, Lru/maximoff/apktool/util/u$37$1;->b:Z

    iput-object p3, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$37$1;->d:Landroid/widget/Spinner;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$37$1;->e:Ljava/io/File;

    iput-object p6, p0, Lru/maximoff/apktool/util/u$37$1;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lru/maximoff/apktool/util/u$37$1;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lru/maximoff/apktool/util/u$37$1;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    iput-object p10, p0, Lru/maximoff/apktool/util/u$37$1;->j:Lru/maximoff/apktool/fragment/b/n;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8
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
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2615
    iget-boolean v0, p0, Lru/maximoff/apktool/util/u$37$1;->b:Z

    if-eqz v0, :cond_0

    .line 2616
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "custom_signature_file"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2617
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_type"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2618
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_path"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2619
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cert_or_alias"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2620
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "store_pass"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->g:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2621
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "key_pass"

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2622
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2623
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    const v1, 0x7f0a0187

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 2632
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->j:Lru/maximoff/apktool/fragment/b/n;

    invoke-interface {v0}, Lru/maximoff/apktool/fragment/b/n;->a()V

    return-void

    .line 2626
    :cond_0
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$1;->e:Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/u$37$1;->g:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/util/u$37$1;->h:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lru/maximoff/apktool/util/u$37$1;->d:Landroid/widget/Spinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lru/maximoff/apktool/d/as;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 2627
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    const v3, 0x7f0a0188

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2629
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$37$1;->i:Landroid/content/Context;

    const v3, 0x7f0a01e7

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
