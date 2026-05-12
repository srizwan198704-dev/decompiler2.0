.class Lru/maximoff/apktool/util/u$37$2$1;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/u$37$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/u$37$2;

.field private final b:Landroid/widget/Button;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/u$37$2;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$37$2$1;->a:Lru/maximoff/apktool/util/u$37$2;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$37$2$1;->b:Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/util/u$37$2$1;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lru/maximoff/apktool/util/u$37$2$1;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lru/maximoff/apktool/util/u$37$2$1;->e:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
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
    .line 2657
    iget-object v1, p0, Lru/maximoff/apktool/util/u$37$2$1;->b:Landroid/widget/Button;

    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$2$1;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$2$1;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$37$2$1;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

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
