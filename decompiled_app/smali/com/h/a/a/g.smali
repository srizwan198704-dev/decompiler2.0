.class public Lcom/h/a/a/g;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "TextFieldInputConnection.java"


# instance fields
.field private a:Lcom/h/a/a/c;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lcom/h/a/a/c;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    iput-boolean v1, p0, Lcom/h/a/a/g;->b:Z

    iput-boolean v1, p0, Lcom/h/a/a/g;->c:Z

    iput v2, p0, Lcom/h/a/a/g;->d:I

    iput v2, p0, Lcom/h/a/a/g;->e:I

    iput v1, p0, Lcom/h/a/a/g;->f:I

    iput v1, p0, Lcom/h/a/a/g;->g:I

    iput v1, p0, Lcom/h/a/a/g;->h:I

    .line 24
    iput-object p1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 28
    iput-boolean v1, p0, Lcom/h/a/a/g;->b:Z

    .line 29
    iput v0, p0, Lcom/h/a/a/g;->d:I

    .line 30
    iput v0, p0, Lcom/h/a/a/g;->e:I

    .line 31
    iput v1, p0, Lcom/h/a/a/g;->g:I

    .line 32
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/h;->e()V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/h/a/a/g;->b:Z

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, -0x1

    .line 53
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/h/a/a/g;->h:I

    goto :goto_0
.end method

.method public beginBatchEdit()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    iget v0, p0, Lcom/h/a/a/g;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/h/a/a/g;->h:I

    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 262
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 264
    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 265
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/a/c$a;->c()[C

    move-result-object v0

    .line 266
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 271
    invoke-virtual {p0, v0, v0}, Lcom/h/a/a/g;->setComposingRegion(II)Z

    .line 276
    :cond_1
    :goto_0
    iget v0, p0, Lcom/h/a/a/g;->d:I

    iget v1, p0, Lcom/h/a/a/g;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 277
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v1

    iget v2, p0, Lcom/h/a/a/g;->e:I

    iget v3, p0, Lcom/h/a/a/g;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/h/a/a/c$a;->b(IILjava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/h/a/a/g;->a()V

    .line 279
    if-le p2, v4, :cond_5

    .line 280
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(I)V

    .line 284
    :cond_2
    :goto_1
    return v4

    .line 272
    :cond_3
    iget v0, p0, Lcom/h/a/a/g;->d:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/h/a/a/g;->e:I

    if-gez v0, :cond_1

    .line 273
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/h/a/a/g;->setComposingRegion(II)Z

    goto :goto_0

    .line 281
    :cond_5
    if-gtz p2, :cond_2

    .line 282
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/h/a/a/c$a;->a(I)V

    goto :goto_1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 290
    iget v0, p0, Lcom/h/a/a/g;->f:I

    if-lez v0, :cond_0

    .line 291
    iget v0, p0, Lcom/h/a/a/g;->f:I

    if-le p1, v0, :cond_1

    .line 292
    iget p1, p0, Lcom/h/a/a/g;->f:I

    .line 297
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/a/g;->f:I

    .line 298
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/h/a/a/c$a;->a(II)V

    .line 299
    const/4 v0, 0x1

    return v0

    .line 293
    :cond_1
    iget v0, p0, Lcom/h/a/a/g;->f:I

    if-le p2, v0, :cond_0

    .line 294
    iget p2, p0, Lcom/h/a/a/g;->f:I

    goto :goto_0
.end method

.method public endBatchEdit()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Lcom/h/a/a/g;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/h/a/a/g;->h:I

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public finishComposingText()Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/h/a/a/g;->a()V

    .line 307
    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v2, 0x4000

    const/16 v1, 0x2000

    const/4 v0, 0x0

    .line 313
    sget-boolean v3, Lru/maximoff/apktool/util/ay;->am:Z

    if-nez v3, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    and-int/lit16 v3, p1, 0x2000

    if-ne v3, v1, :cond_3

    .line 318
    iget-object v3, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 319
    if-ltz v3, :cond_2

    iget-object v4, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v4}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v4

    iget-object v5, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v5}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Lcom/h/a/b/k;->a(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 323
    :cond_2
    and-int/lit16 v0, p1, 0x4000

    if-ne v0, v2, :cond_8

    .line 324
    const/16 v0, 0x6000

    goto :goto_0

    .line 328
    :cond_3
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getLexTask()Lcom/h/a/b/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/m;->e()Lcom/h/a/b/k;

    move-result-object v5

    .line 329
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 331
    const/4 v1, 0x1

    move v3, v0

    .line 337
    :goto_1
    if-gez v4, :cond_5

    .line 351
    :cond_4
    :goto_2
    if-eqz v1, :cond_0

    move v0, v2

    .line 352
    goto :goto_0

    .line 338
    :cond_5
    iget-object v6, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v6}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/h/a/b/h;->charAt(I)C

    move-result v6

    .line 339
    const/16 v7, 0xa

    if-eq v6, v7, :cond_4

    .line 342
    invoke-virtual {v5, v6}, Lcom/h/a/b/k;->a(C)Z

    move-result v7

    if-nez v7, :cond_7

    .line 343
    if-eqz v3, :cond_6

    invoke-virtual {v5, v6}, Lcom/h/a/b/k;->b(C)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_6
    move v1, v0

    .line 344
    goto :goto_2

    .line 348
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 349
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 176
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Landroid/view/inputmethod/ExtractedText;

    .line 217
    :cond_1
    :goto_0
    return-object v0

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/h/a/b/h;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 181
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 182
    const-string v1, ""

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 183
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 184
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 185
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 186
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 187
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    goto :goto_0

    .line 190
    :cond_3
    const/16 v0, 0x64

    .line 191
    iget-object v2, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v2}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v2

    .line 192
    iget-object v3, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v3}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v3

    .line 193
    sub-int v4, v2, v0

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 194
    invoke-virtual {v1}, Lcom/h/a/b/h;->length()I

    move-result v5

    add-int/2addr v0, v3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 195
    iget-boolean v0, p0, Lcom/h/a/a/g;->b:Z

    if-nez v0, :cond_5

    .line 196
    iput v4, p0, Lcom/h/a/a/g;->g:I

    .line 201
    :goto_1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 202
    iput v6, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 203
    iput v4, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 204
    sub-int/2addr v2, v4

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 205
    sub-int v2, v3, v4

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 206
    iput v4, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 207
    iput v5, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 208
    sub-int v2, v5, v4

    invoke-virtual {v1, v4, v2}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {v1, v4}, Lcom/h/a/b/h;->c(I)I

    move-result v2

    .line 210
    invoke-virtual {v1, v5}, Lcom/h/a/b/h;->c(I)I

    move-result v1

    .line 211
    if-ne v2, v1, :cond_4

    .line 212
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    goto/16 :goto_0

    .line 198
    :cond_5
    iput v6, p0, Lcom/h/a/a/g;->g:I

    goto :goto_1
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelection()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 364
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/h/a/a/c$a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 62
    packed-switch p1, :pswitch_data_0

    .line 81
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 64
    :pswitch_1
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->E()V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->D()V

    goto :goto_0

    .line 72
    :pswitch_3
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->F()V

    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->A()V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 87
    invoke-static {p1}, Lcom/h/a/a/d;->b(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->y()Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->j()V

    .line 90
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/h/a/a/c$a;->d(Z)V

    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 138
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1, v0}, Lcom/h/a/a/g;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    .line 144
    :cond_1
    :goto_1
    return v0

    .line 91
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->k()V

    .line 93
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/h/a/a/c$a;->d(Z)V

    goto :goto_0

    .line 109
    :sswitch_0
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->p()V

    goto :goto_1

    .line 113
    :sswitch_1
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->s()V

    goto :goto_1

    .line 117
    :sswitch_2
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->q()V

    goto :goto_1

    .line 121
    :sswitch_3
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->r()V

    goto :goto_1

    .line 125
    :sswitch_4
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->t()V

    goto :goto_1

    .line 129
    :sswitch_5
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->u()V

    goto :goto_1

    .line 133
    :sswitch_6
    invoke-virtual {p0, v0, v2}, Lcom/h/a/a/g;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_1

    .line 136
    :sswitch_7
    invoke-virtual {p0, v2, v0}, Lcom/h/a/a/g;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1

    .line 97
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_3
        0x15 -> :sswitch_0
        0x16 -> :sswitch_2
        0x43 -> :sswitch_6
        0x70 -> :sswitch_7
        0x7a -> :sswitch_4
        0x7b -> :sswitch_5
    .end sparse-switch
.end method

.method public setComposingRegion(II)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 222
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v0

    .line 223
    iget-boolean v1, p0, Lcom/h/a/a/g;->b:Z

    if-eqz v1, :cond_0

    if-eq p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    .line 224
    sub-int v1, p2, p1

    sub-int v1, v0, v1

    iput v1, p0, Lcom/h/a/a/g;->d:I

    .line 225
    iput v0, p0, Lcom/h/a/a/g;->e:I

    .line 230
    :goto_0
    iput-boolean v2, p0, Lcom/h/a/a/g;->b:Z

    .line 231
    return v2

    .line 227
    :cond_0
    iput p1, p0, Lcom/h/a/a/g;->d:I

    .line 228
    iput p2, p0, Lcom/h/a/a/g;->e:I

    goto :goto_0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 236
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getDocumentProvider()Lcom/h/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/h;->d()V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getCaretPosition()I

    move-result v1

    .line 240
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionStart()I

    move-result v0

    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getSelectionEnd()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 244
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/h/a/a/c$a;->b(IILjava/lang/String;)V

    move v0, v1

    move v2, v1

    .line 254
    :goto_0
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1, v2, v5}, Lcom/h/a/a/c$a;->a(IZ)V

    .line 255
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/h/a/a/g;->setComposingRegion(II)Z

    .line 257
    const/4 v0, 0x1

    return v0

    .line 245
    :cond_1
    iget v0, p0, Lcom/h/a/a/g;->d:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/h/a/a/g;->e:I

    if-ltz v0, :cond_2

    .line 246
    iget v0, p0, Lcom/h/a/a/g;->e:I

    iget v2, p0, Lcom/h/a/a/g;->d:I

    sub-int v2, v0, v2

    .line 247
    sub-int v0, v1, v2

    .line 248
    iget-object v1, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v1}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v1

    iget v3, p0, Lcom/h/a/a/g;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/h/a/a/c$a;->b(IILjava/lang/String;)V

    .line 249
    iget v1, p0, Lcom/h/a/a/g;->d:I

    move v2, v1

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/h/a/a/c$a;->b(IILjava/lang/String;)V

    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method public setSelection(II)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 379
    if-ne p1, p2, :cond_2

    .line 380
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getSelectionRange()I

    move-result v0

    iput v0, p0, Lcom/h/a/a/g;->f:I

    .line 382
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/h/a/a/c$a;->d(Z)V

    .line 384
    :cond_0
    iget v0, p0, Lcom/h/a/a/g;->g:I

    if-lez v0, :cond_1

    .line 385
    iget v0, p0, Lcom/h/a/a/g;->g:I

    add-int/2addr p1, v0

    .line 386
    iput v3, p0, Lcom/h/a/a/g;->g:I

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0, p1, v3}, Lcom/h/a/a/c;->a(IZ)V

    .line 399
    :goto_0
    return v4

    .line 390
    :cond_2
    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 391
    if-le p2, p1, :cond_3

    move v1, p1

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/h/a/a/g;->a:Lcom/h/a/a/c;

    invoke-virtual {v0}, Lcom/h/a/a/c;->getFieldController()Lcom/h/a/a/c$a;

    move-result-object v0

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/h/a/a/c$a;->a(IIZZZ)V

    goto :goto_0

    :cond_3
    move v1, p2

    .line 395
    goto :goto_1
.end method
