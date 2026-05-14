.class Lru/maximoff/apktool/AxmlEdit$20;
.super Ljava/lang/Object;
.source "AxmlEdit.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/AxmlEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "20"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/AxmlEdit;

.field private final b:[Landroid/widget/Button;

.field private final c:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/AxmlEdit;[Landroid/widget/Button;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/AxmlEdit$20;->a:Lru/maximoff/apktool/AxmlEdit;

    iput-object p2, p0, Lru/maximoff/apktool/AxmlEdit$20;->b:[Landroid/widget/Button;

    iput-object p3, p0, Lru/maximoff/apktool/AxmlEdit$20;->c:Landroid/widget/ImageView;

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

    .line 635
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 644
    :goto_0
    return-void

    .line 641
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    .line 642
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->b:[Landroid/widget/Button;

    aget-object v0, v0, v2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 644
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/AxmlEdit$20;->c:Landroid/widget/ImageView;

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
