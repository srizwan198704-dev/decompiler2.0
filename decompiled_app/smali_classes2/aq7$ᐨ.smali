.class public final Laq7$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laq7;->ˋॱ(Lcom/lxj/androidktx/widget/ShapeTextView;Landroid/widget/EditText;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lb82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextViewExt.kt\ncom/lxj/androidktx/core/TextViewExtKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$2\n*L\n1#1,97:1\n74#2,7:98\n71#3:105\n77#4:106\n*E\n"
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
.field public final synthetic ˊ:Lcom/lxj/androidktx/widget/ShapeTextView;

.field public final synthetic ˋ:Ljava/lang/Integer;

.field public final synthetic ˎ:Ljava/lang/Integer;

.field public final synthetic ˏ:Ljava/lang/Integer;

.field public final synthetic ॱ:I

.field public final synthetic ॱॱ:Ljava/lang/Integer;

.field public final synthetic ᐝ:Lb82;


# direct methods
.method public constructor <init>(ILcom/lxj/androidktx/widget/ShapeTextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lb82;)V
    .locals 0

    iput p1, p0, Laq7$ᐨ;->ॱ:I

    iput-object p2, p0, Laq7$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/ShapeTextView;

    iput-object p3, p0, Laq7$ᐨ;->ˋ:Ljava/lang/Integer;

    iput-object p4, p0, Laq7$ᐨ;->ˎ:Ljava/lang/Integer;

    iput-object p5, p0, Laq7$ᐨ;->ˏ:Ljava/lang/Integer;

    iput-object p6, p0, Laq7$ᐨ;->ॱॱ:Ljava/lang/Integer;

    iput-object p7, p0, Laq7$ᐨ;->ᐝ:Lb82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 14
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Laq7$ᐨ;->ॱ:I

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Laq7$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/ShapeTextView;

    iget-object v3, p0, Laq7$ᐨ;->ˋ:Ljava/lang/Integer;

    iget-object v4, p0, Laq7$ᐨ;->ˎ:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Laq7;->ˏ(Lcom/lxj/androidktx/widget/ShapeTextView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v8, p0, Laq7$ᐨ;->ˊ:Lcom/lxj/androidktx/widget/ShapeTextView;

    iget-object v9, p0, Laq7$ᐨ;->ˏ:Ljava/lang/Integer;

    iget-object v10, p0, Laq7$ᐨ;->ॱॱ:Ljava/lang/Integer;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Laq7;->ˋ(Lcom/lxj/androidktx/widget/ShapeTextView;Ljava/lang/Integer;Ljava/lang/Integer;FILjava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Laq7$ᐨ;->ᐝ:Lb82;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
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
