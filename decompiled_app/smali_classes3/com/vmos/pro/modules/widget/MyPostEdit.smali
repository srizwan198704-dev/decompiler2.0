.class public Lcom/vmos/pro/modules/widget/MyPostEdit;
.super Landroidx/appcompat/widget/AppCompatEditText;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/widget/MyPostEdit$CustomInputConnectionWrapper;
    }
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String; = "MyPostEdit"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lxa7;

    invoke-direct {v0}, Lxa7;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lwa7;

    invoke-direct {v0, p1}, Lwa7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance p1, Lcom/vmos/pro/modules/widget/MyPostEdit$1;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/widget/MyPostEdit$1;-><init>(Lcom/vmos/pro/modules/widget/MyPostEdit;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lxa7;

    invoke-direct {p2}, Lxa7;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwa7;

    invoke-direct {p2, p1}, Lwa7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance p1, Lcom/vmos/pro/modules/widget/MyPostEdit$1;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/widget/MyPostEdit$1;-><init>(Lcom/vmos/pro/modules/widget/MyPostEdit;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lxa7;

    invoke-direct {p2}, Lxa7;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lwa7;

    invoke-direct {p2, p1}, Lwa7;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    new-instance p1, Lcom/vmos/pro/modules/widget/MyPostEdit$1;

    invoke-direct {p1, p0}, Lcom/vmos/pro/modules/widget/MyPostEdit$1;-><init>(Lcom/vmos/pro/modules/widget/MyPostEdit;)V

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static ʼ(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    const-string v1, "&lt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    const-string v1, "&gt;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    const-string v1, "</br>"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/16 v2, 0x26

    if-ne v1, v2, :cond_3

    const-string v1, "&amp;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    :goto_1
    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_4

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_4

    const-string p2, "&nbsp;"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p2, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/vmos/pro/modules/widget/MyPostEdit;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ˏ(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    new-instance v0, Lcom/vmos/pro/modules/widget/MyPostEdit$CustomInputConnectionWrapper;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/vmos/pro/modules/widget/MyPostEdit$CustomInputConnectionWrapper;-><init>(Lcom/vmos/pro/modules/widget/MyPostEdit;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onTextContextMenuItem(I)Z

    move-result v0

    const v1, 0x1020022

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ly58;->ˏ(Landroid/text/Editable;)V

    :cond_0
    return v0
.end method

.method public ʻ()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ᐝ(IFF)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p0}, Landroid/widget/EditText;->performLongClick()Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ᐝ(IFF)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public ˎ()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya7;",
            ">;"
        }
    .end annotation

    const-class v0, Ljs0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    const-string v4, "<div>"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    invoke-interface {v2, v6, v3, v0}, Landroid/text/Editable;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v7

    invoke-interface {v2, v6, v7, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljs0;

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    array-length v10, v8

    if-lez v10, :cond_1

    array-length v10, v8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    aget-object v9, v8, v11

    new-instance v12, Lya7;

    invoke-direct {v12}, Lya7;-><init>()V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lya7;->ˊॱ(I)V

    invoke-interface {v9}, Ljs0;->ॱˎ()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lya7;->ˋॱ(Ljava/lang/String;)V

    const-string v13, "<a href=\""

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljs0;->ॱˎ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\">"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object v9, v12

    goto :goto_1

    :cond_0
    invoke-static {v1, v2, v6, v7}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ʼ(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lya7;->ʻ(Ljava/lang/String;)V

    array-length v6, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_2

    aget-object v11, v8, v10

    const-string v11, "</a>"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    new-instance v9, Lya7;

    invoke-direct {v9}, Lya7;-><init>()V

    invoke-static {v1, v2, v6, v7}, Lcom/vmos/pro/modules/widget/MyPostEdit;->ʼ(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lya7;->ʻ(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    goto :goto_0

    :cond_3
    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v4
.end method

.method public final ˏ(Landroid/view/KeyEvent;)Z
    .locals 11

    const-class v0, Lod;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x43

    if-ne v2, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    if-eq v5, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v1, v2, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lod;

    if-eqz v5, :cond_2

    array-length v6, v5

    if-lez v6, :cond_2

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    invoke-interface {v1, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v1, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    if-ne v8, v2, :cond_1

    invoke-interface {v1, v9, v8}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return v4

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x15

    if-ne v2, v5, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-interface {v1, v5, v5, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lod;

    if-eqz v6, :cond_4

    array-length v7, v6

    if-lez v7, :cond_4

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-interface {v1, v9}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v1, v9}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v5, :cond_3

    invoke-static {v1, v2, v10}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v5, 0x16

    if-ne v2, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-interface {v1, v2, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lod;

    if-eqz v0, :cond_6

    array-length v5, v0

    if-lez v5, :cond_6

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget-object v7, v0, v6

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v1, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-ne v8, v2, :cond_5

    invoke-static {v1, p1, v7}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    return v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return v3
.end method

.method public ॱॱ(Ljava/lang/CharSequence;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    if-ge v2, v1, :cond_0

    move v5, v2

    move v2, v1

    move v1, v5

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  end:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "   c:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MyPostEdit"

    invoke-static {v4, v3}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method public final ᐝ(IFF)Landroid/view/MotionEvent;
    .locals 8

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    return-object p1
.end method
