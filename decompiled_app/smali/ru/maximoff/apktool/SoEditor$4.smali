.class Lru/maximoff/apktool/SoEditor$4;
.super Ljava/lang/Object;
.source "SoEditor.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/SoEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/SoEditor;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/SoEditor;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/SoEditor$4;->a:Lru/maximoff/apktool/SoEditor;

    iput-object p2, p0, Lru/maximoff/apktool/SoEditor$4;->b:Landroid/widget/ImageView;

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
    .line 207
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$4;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->i(Lru/maximoff/apktool/SoEditor;)Lru/maximoff/apktool/SoEditor$f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$4;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    :goto_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$4;->a:Lru/maximoff/apktool/SoEditor;

    invoke-interface {p1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lru/maximoff/apktool/SoEditor;->a(Lru/maximoff/apktool/SoEditor;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$4;->a:Lru/maximoff/apktool/SoEditor;

    invoke-static {v0}, Lru/maximoff/apktool/SoEditor;->e(Lru/maximoff/apktool/SoEditor;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/SoEditor$4;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

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
