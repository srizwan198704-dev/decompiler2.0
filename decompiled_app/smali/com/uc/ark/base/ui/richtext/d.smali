.class final Lcom/uc/ark/base/ui/richtext/d;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "ProGuard"


# instance fields
.field final synthetic bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;


# direct methods
.method public constructor <init>(Lcom/uc/ark/base/ui/richtext/RichEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    const/4 p1, 0x1

    .line 289
    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 344
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/d;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 345
    invoke-virtual {p0, p1}, Lcom/uc/ark/base/ui/richtext/d;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v1

    .line 347
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    const-string p1, " "

    return-object p1
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 12

    .line 309
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_a

    .line 310
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    .line 1084
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result v1

    .line 1085
    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 1086
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    .line 1363
    iget-object v0, v0, Lcom/uc/ark/base/ui/richtext/parser/b;->bBT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/base/ui/richtext/parser/j;

    .line 1364
    invoke-interface {v2, v1}, Lcom/uc/ark/base/ui/richtext/parser/j;->e(Landroid/text/SpannableStringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    .line 310
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {v1}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionEnd()I

    move-result v1

    if-ne v0, v1, :cond_a

    .line 311
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {p1}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getSelectionStart()I

    move-result p1

    .line 312
    iget-object v0, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 313
    invoke-virtual {v0, v3, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 315
    iget-object v2, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    iget-object v2, v2, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/richtext/parser/b;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-nez v1, :cond_2

    return v3

    .line 319
    :cond_2
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 322
    iget-object v5, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {v5}, Lcom/uc/ark/base/ui/richtext/RichEditText;->clearFocus()V

    .line 323
    iget-object v5, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {v5}, Lcom/uc/ark/base/ui/richtext/RichEditText;->requestFocus()Z

    .line 2293
    iget-object v5, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    iget-object v5, v5, Lcom/uc/ark/base/ui/richtext/RichEditText;->bBI:Lcom/uc/ark/base/ui/richtext/parser/b;

    .line 2449
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2450
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const-class v7, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;

    invoke-virtual {v1, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;

    if-eqz v6, :cond_6

    .line 2451
    array-length v7, v6

    if-lez v7, :cond_6

    .line 2452
    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const/4 v10, 0x0

    .line 3090
    invoke-static {v1, v9}, Lcom/uc/ark/base/ui/richtext/parser/i;->a(Landroid/text/SpannableStringBuilder;Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;)Landroid/util/Pair;

    move-result-object v11

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v11, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_4

    .line 4036
    iget-object v10, v9, Lcom/uc/ark/base/ui/richtext/parser/RichMetaInfoSpan;->bBQ:Lcom/uc/ark/base/ui/richtext/parser/f;

    :cond_4
    if-eqz v10, :cond_5

    .line 2458
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 2294
    :cond_6
    invoke-static {v5}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 2298
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v3, 0x1

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    sub-int v0, p1, v2

    .line 327
    invoke-virtual {p0, v0, p1}, Lcom/uc/ark/base/ui/richtext/d;->setSelection(II)Z

    goto :goto_4

    :cond_9
    sub-int v1, p1, v2

    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 332
    iget-object p1, p0, Lcom/uc/ark/base/ui/richtext/d;->bCd:Lcom/uc/ark/base/ui/richtext/RichEditText;

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/ui/richtext/RichEditText;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {p0, v1, v1}, Lcom/uc/ark/base/ui/richtext/d;->setSelection(II)Z

    :goto_4
    return v4

    .line 338
    :cond_a
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
