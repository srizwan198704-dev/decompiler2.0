.class Lru/maximoff/apktool/ColorsEditor$19;
.super Ljava/lang/Object;
.source "ColorsEditor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/ColorsEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "19"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/ColorsEditor;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/ColorsEditor;[Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/ColorsEditor$19;->a:Lru/maximoff/apktool/ColorsEditor;

    iput-object p2, p0, Lru/maximoff/apktool/ColorsEditor$19;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/ColorsEditor$19;->c:Landroid/widget/ImageView;

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
    const/4 v2, 0x0

    .line 541
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 545
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 550
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 548
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 550
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/ColorsEditor$19;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

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
