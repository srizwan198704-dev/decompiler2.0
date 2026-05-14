.class Lru/maximoff/apktool/TranslateActivity$45;
.super Ljava/lang/Object;
.source "TranslateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/TranslateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "45"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/TranslateActivity;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/CheckBox;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Z


# direct methods
.method constructor <init>(Lru/maximoff/apktool/TranslateActivity;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    iput-object p2, p0, Lru/maximoff/apktool/TranslateActivity$45;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lru/maximoff/apktool/TranslateActivity$45;->c:Landroid/widget/CheckBox;

    iput-object p4, p0, Lru/maximoff/apktool/TranslateActivity$45;->d:Landroid/widget/CheckBox;

    iput-boolean p5, p0, Lru/maximoff/apktool/TranslateActivity$45;->e:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
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
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1937
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1938
    const-string v0, "values"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1939
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    const v2, 0x7f0a01e6

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1960
    :goto_0
    return-void

    .line 1942
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;)Lru/maximoff/apktool/TranslateActivity$a;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity$a;->getCount()I

    move-result v0

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v4}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1943
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0, v2}, Lru/maximoff/apktool/TranslateActivity;->d(Lru/maximoff/apktool/TranslateActivity;Z)V

    .line 1946
    :cond_1
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "arrays"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1947
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v4, v3, v5, v0}, Lru/maximoff/apktool/util/f/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1953
    :goto_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    const v4, 0x7f0a0187

    invoke-virtual {v3, v4}, Lru/maximoff/apktool/TranslateActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1957
    :goto_3
    iget-boolean v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->e:Z

    if-eqz v0, :cond_7

    .line 1958
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->finish()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1947
    goto :goto_1

    .line 1948
    :cond_3
    :try_start_1
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->i(Lru/maximoff/apktool/TranslateActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "plurals"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1949
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v4, v3, v5, v0}, Lru/maximoff/apktool/util/f/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 1953
    :catch_0
    move-exception v0

    .line 1955
    iget-object v3, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v3}, Lru/maximoff/apktool/TranslateActivity;->a(Lru/maximoff/apktool/TranslateActivity;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    const v5, 0x7f0a01e7

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Lru/maximoff/apktool/TranslateActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 1949
    goto :goto_4

    .line 1951
    :cond_5
    :try_start_2
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->e(Lru/maximoff/apktool/TranslateActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->u(Lru/maximoff/apktool/TranslateActivity;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    iget-object v6, p0, Lru/maximoff/apktool/TranslateActivity$45;->d:Landroid/widget/CheckBox;

    invoke-virtual {v6}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v6

    invoke-static {v4, v3, v5, v0, v6}, Lru/maximoff/apktool/util/f/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_5

    .line 1960
    :cond_7
    iget-object v0, p0, Lru/maximoff/apktool/TranslateActivity$45;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-static {v0}, Lru/maximoff/apktool/TranslateActivity;->A(Lru/maximoff/apktool/TranslateActivity;)V

    goto/16 :goto_0
.end method
