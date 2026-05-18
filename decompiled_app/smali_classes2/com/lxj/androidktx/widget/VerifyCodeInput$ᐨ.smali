.class public final Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/VerifyCodeInput;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 VerifyCodeInput.kt\ncom/lxj/androidktx/widget/VerifyCodeInput\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n110#2,18:98\n71#3:116\n77#4:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "Lf38;",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/ShapeEditText;Lcom/lxj/androidktx/widget/VerifyCodeInput;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    iput-object p2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-virtual {v2}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ʿ()Lb82;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-virtual {v3}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˊॱ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-lez v0, :cond_6

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    iget-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ॱ:Lcom/lxj/androidktx/widget/ShapeEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-virtual {v0}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ॱˋ()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_5

    iget-object v0, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    iget-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeInput$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/VerifyCodeInput;

    invoke-static {p1}, Lcom/lxj/androidktx/widget/VerifyCodeInput;->ˏ(Lcom/lxj/androidktx/widget/VerifyCodeInput;)V

    :cond_6
    :goto_4
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
