.class Lru/maximoff/apktool/util/u$18;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "18"
.end annotation


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/widget/Button;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$18;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1849
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1850
    iget-object v0, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1866
    :goto_0
    return-void

    .line 1853
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1854
    invoke-static {v0}, Lru/maximoff/apktool/util/bj;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1855
    iget-object v0, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1858
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/u$18;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1859
    invoke-static {v1, v0}, Lru/maximoff/apktool/util/u;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1860
    iget-object v0, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1862
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lru/maximoff/apktool/util/u$18;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1863
    iget-object v0, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 1866
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/util/u$18;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "III)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method
