.class Lru/maximoff/apktool/util/d/a$25$1;
.super Ljava/lang/Object;
.source "Search.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/util/d/a$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/util/d/a$25;

.field private final b:[Landroid/widget/Button;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/util/d/a$25;[Landroid/widget/Button;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/util/d/a$25$1;->a:Lru/maximoff/apktool/util/d/a$25;

    iput-object p2, p0, Lru/maximoff/apktool/util/d/a$25$1;->b:[Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
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
    const/4 v0, 0x0

    .line 673
    iget-object v1, p0, Lru/maximoff/apktool/util/d/a$25$1;->b:[Landroid/widget/Button;

    aget-object v1, v1, v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-gtz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    :cond_0
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
