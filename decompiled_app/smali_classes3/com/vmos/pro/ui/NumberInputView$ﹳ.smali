.class public final Lcom/vmos/pro/ui/NumberInputView$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/NumberInputView;->ॱˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNumberInputView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NumberInputView.kt\ncom/vmos/pro/ui/NumberInputView$setListener$1\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,312:1\n1183#2,3:313\n*S KotlinDebug\n*F\n+ 1 NumberInputView.kt\ncom/vmos/pro/ui/NumberInputView$setListener$1\n*L\n206#1:313,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vmos/pro/ui/NumberInputView$\ufe73",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "Lf38;",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/NumberInputView;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/NumberInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v2}, Lcom/vmos/pro/ui/NumberInputView;->ˊ(Lcom/vmos/pro/ui/NumberInputView;)Lcom/vmos/pro/ui/CodeInputEditText;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    const-string v2, "mEditText"

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v2, v3

    :cond_2
    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v2}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v4, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v4}, Lcom/vmos/pro/ui/NumberInputView;->ˏ(Lcom/vmos/pro/ui/NumberInputView;)I

    move-result v4

    const-string v5, "mInputSb.toString()"

    if-lt v2, v4, :cond_4

    iget-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {p1}, Lcom/vmos/pro/ui/NumberInputView;->ˋ(Lcom/vmos/pro/ui/NumberInputView;)Lcom/vmos/pro/ui/NumberInputView$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v0}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vmos/pro/ui/NumberInputView$ᐨ;->inputComplete(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v2}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    iget-object v4, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v4}, Lcom/vmos/pro/ui/NumberInputView;->ˏ(Lcom/vmos/pro/ui/NumberInputView;)I

    move-result v4

    if-ge v2, v4, :cond_a

    iget-object v2, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v2}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v4, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v4}, Lcom/vmos/pro/ui/NumberInputView;->ˏ(Lcom/vmos/pro/ui/NumberInputView;)I

    move-result v4

    if-ge v2, v4, :cond_5

    iget-object v2, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v2}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v4}, Lcom/vmos/pro/ui/NumberInputView;->setWillInput(I)V

    :cond_5
    iget-object v1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v1}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {p1}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v0, v4, :cond_8

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x5

    if-gt v2, v7, :cond_7

    invoke-static {v1}, Lcom/vmos/pro/ui/NumberInputView;->ॱॱ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_6

    const-string v7, "mTextViews"

    invoke-static {v7}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vmos/pro/ui/BorderTextView;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v2, v6

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {p1}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iget-object v0, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v0}, Lcom/vmos/pro/ui/NumberInputView;->ˏ(Lcom/vmos/pro/ui/NumberInputView;)I

    move-result v0

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {p1}, Lcom/vmos/pro/ui/NumberInputView;->ˋ(Lcom/vmos/pro/ui/NumberInputView;)Lcom/vmos/pro/ui/NumberInputView$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {v0}, Lcom/vmos/pro/ui/NumberInputView;->ˎ(Lcom/vmos/pro/ui/NumberInputView;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/vmos/pro/ui/NumberInputView$ᐨ;->inputComplete(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/ui/NumberInputView$ﹳ;->ॱ:Lcom/vmos/pro/ui/NumberInputView;

    invoke-static {p1}, Lcom/vmos/pro/ui/NumberInputView;->ˋ(Lcom/vmos/pro/ui/NumberInputView;)Lcom/vmos/pro/ui/NumberInputView$ᐨ;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/vmos/pro/ui/NumberInputView$ᐨ;->inputDelete()V

    :cond_a
    :goto_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
