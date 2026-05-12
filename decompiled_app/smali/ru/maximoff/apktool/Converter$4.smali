.class Lru/maximoff/apktool/Converter$4;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/maximoff/apktool/Converter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "4"
.end annotation


# instance fields
.field private final a:Lru/maximoff/apktool/Converter;


# direct methods
.method constructor <init>(Lru/maximoff/apktool/Converter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 185
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    iget-object v2, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v2}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 187
    iget-object v3, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v3}, Lru/maximoff/apktool/Converter;->b(Lru/maximoff/apktool/Converter;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 188
    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    const/16 v4, 0x8

    if-gt v3, v4, :cond_0

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 190
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 201
    :goto_0
    return v0

    .line 192
    :cond_0
    iget-object v3, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v3}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v3}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 193
    iget-object v2, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v2}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 194
    iget-object v2, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v2}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->d(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lru/maximoff/apktool/util/bj;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 197
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 198
    iget-object v1, p0, Lru/maximoff/apktool/Converter$4;->a:Lru/maximoff/apktool/Converter;

    invoke-static {v1}, Lru/maximoff/apktool/Converter;->c(Lru/maximoff/apktool/Converter;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
