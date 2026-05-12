.class Lru/maximoff/apktool/fragment/b/j$12;
.super Ljava/lang/Object;
.source "FilesAdapter.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/fragment/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "12"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/fragment/b/j;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/fragment/b/j;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/fragment/b/j$12;->a:Lru/maximoff/apktool/fragment/b/j;

    iput-object p2, p0, Lru/maximoff/apktool/fragment/b/j$12;->b:Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/fragment/b/j$12;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5
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
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 316
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 318
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 328
    :goto_0
    return-void

    .line 321
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/fragment/b/j$12;->a:Lru/maximoff/apktool/fragment/b/j;

    invoke-static {v1}, Lru/maximoff/apktool/fragment/b/j;->b(Lru/maximoff/apktool/fragment/b/j;)Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lru/maximoff/apktool/fragment/b/j$12;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

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
