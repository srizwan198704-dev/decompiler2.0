.class Lru/maximoff/apktool/util/u$53;
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
    name = "53"
.end annotation


# instance fields
.field private final a:[Landroid/widget/Button;

.field private final b:Landroid/widget/Spinner;


# direct methods
.method constructor <init>([Landroid/widget/Button;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/u$53;->a:[Landroid/widget/Button;

    iput-object p2, p0, Lru/maximoff/apktool/util/u$53;->b:Landroid/widget/Spinner;

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
    const/4 v1, 0x0

    .line 3254
    iget-object v0, p0, Lru/maximoff/apktool/util/u$53;->a:[Landroid/widget/Button;

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/u$53;->b:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 3256
    :try_start_0
    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3257
    iget-object v2, p0, Lru/maximoff/apktool/util/u$53;->a:[Landroid/widget/Button;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/high16 v3, 0x10000

    if-le v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3259
    :cond_0
    :goto_1
    return-void

    .line 3257
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3259
    iget-object v0, p0, Lru/maximoff/apktool/util/u$53;->a:[Landroid/widget/Button;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
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
