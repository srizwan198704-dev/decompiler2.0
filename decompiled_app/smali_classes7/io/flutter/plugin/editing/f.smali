.class public Lio/flutter/plugin/editing/f;
.super Landroid/text/SpannableStringBuilder;
.source "ProGuard"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lio/flutter/plugin/editing/d;

.field public n:I

.field public u:I

.field public final v:Ljava/util/ArrayList;

.field public final w:Ljava/util/ArrayList;

.field public final x:Ljava/util/ArrayList;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln31/r$d;Landroid/view/View;)V
    .locals 1
    .param p1    # Ln31/r$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->w:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lio/flutter/plugin/editing/d;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0}, Lio/flutter/plugin/editing/d;-><init>(Landroid/view/View;Lio/flutter/plugin/editing/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->E:Lio/flutter/plugin/editing/d;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/f;->e(Ln31/r$d;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->z:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lio/flutter/plugin/editing/f;->A:I

    .line 28
    .line 29
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lio/flutter/plugin/editing/f;->B:I

    .line 34
    .line 35
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/flutter/plugin/editing/f;->C:I

    .line 40
    .line 41
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lio/flutter/plugin/editing/f;->D:I

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/editing/f;->w:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lio/flutter/plugin/editing/e;

    .line 28
    .line 29
    iget v5, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 30
    .line 31
    add-int/2addr v5, v3

    .line 32
    iput v5, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 33
    .line 34
    invoke-interface {v4, v3}, Lio/flutter/plugin/editing/e;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 38
    .line 39
    sub-int/2addr v4, v3

    .line 40
    iput v4, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, p0, Lio/flutter/plugin/editing/f;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/2addr v0, v3

    .line 67
    iget v4, p0, Lio/flutter/plugin/editing/f;->A:I

    .line 68
    .line 69
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne v4, v5, :cond_3

    .line 75
    .line 76
    iget v4, p0, Lio/flutter/plugin/editing/f;->B:I

    .line 77
    .line 78
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v4, v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v4, v6

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    :goto_1
    move v4, v3

    .line 88
    :goto_2
    iget v5, p0, Lio/flutter/plugin/editing/f;->C:I

    .line 89
    .line 90
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-ne v5, v7, :cond_4

    .line 95
    .line 96
    iget v5, p0, Lio/flutter/plugin/editing/f;->D:I

    .line 97
    .line 98
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eq v5, v7, :cond_5

    .line 103
    .line 104
    :cond_4
    move v6, v3

    .line 105
    :cond_5
    invoke-virtual {p0, v0, v4, v6}, Lio/flutter/plugin/editing/f;->c(ZZZ)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 115
    .line 116
    sub-int/2addr v0, v3

    .line 117
    iput v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 118
    .line 119
    return-void
.end method

.method public final c(ZZZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lio/flutter/plugin/editing/e;

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 30
    .line 31
    invoke-interface {p3, p1}, Lio/flutter/plugin/editing/e;->a(Z)V

    .line 32
    .line 33
    .line 34
    iget p3, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 35
    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    iput p3, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final d(Lio/flutter/plugin/editing/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/plugin/editing/f;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lio/flutter/plugin/editing/f;->n:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->w:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final e(Ln31/r$d;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p1, Ln31/r$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    .line 14
    iget v0, p1, Ln31/r$d;->b:I

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    iget v1, p1, Ln31/r$d;->c:I

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget v0, p1, Ln31/r$d;->d:I

    .line 28
    .line 29
    iget p1, p1, Ln31/r$d;->e:I

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    if-lt v0, p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v1, p0, Lio/flutter/plugin/editing/f;->E:Lio/flutter/plugin/editing/d;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->removeComposingSpans(Landroid/text/Spannable;)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->b()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/flutter/plugin/editing/f;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    move-result-object v2

    sub-int v1, p2, p1

    sub-int v3, p5, p4

    const/4 v11, 0x1

    if-eq v1, v3, :cond_0

    move v3, v11

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move v12, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    if-nez v12, :cond_2

    add-int v4, p1, v3

    .line 3
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    add-int v5, p4, v3

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    move v4, v11

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v12, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p3

    if-eqz v12, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lio/flutter/plugin/editing/f;->y:Ljava/lang/String;

    .line 5
    :cond_3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v13

    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v14

    .line 7
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v15

    .line 8
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v1

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v16

    move v3, v1

    .line 10
    new-instance v1, Lio/flutter/plugin/editing/h;

    .line 11
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v6

    .line 12
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v7

    .line 13
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v8

    .line 14
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v9

    move/from16 v4, p2

    move-object/from16 v5, p3

    move v10, v3

    move/from16 v3, p1

    .line 15
    invoke-direct/range {v1 .. v9}, Lio/flutter/plugin/editing/h;-><init>(Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIII)V

    .line 16
    iget-object v2, v0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v1, v0, Lio/flutter/plugin/editing/f;->n:I

    if-lez v1, :cond_4

    return-object v16

    .line 18
    :cond_4
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    if-ne v1, v13, :cond_6

    .line 19
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v14, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    move v1, v11

    .line 20
    :goto_4
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    move-result v2

    if-ne v2, v15, :cond_8

    .line 21
    invoke-static {v0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    move-result v2

    if-eq v2, v10, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move v10, v11

    .line 22
    :goto_6
    invoke-virtual {v0, v12, v1, v10}, Lio/flutter/plugin/editing/f;->c(ZZZ)V

    return-object v16
.end method

.method public final setSpan(Ljava/lang/Object;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p0}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugin/editing/h;-><init>(Ljava/lang/CharSequence;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/flutter/plugin/editing/f;->x:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/f;->y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/f;->y:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method
