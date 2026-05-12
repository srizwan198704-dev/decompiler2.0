.class public Lio/flutter/plugin/editing/c;
.super Landroid/view/inputmethod/BaseInputConnection;
.source "ProGuard"

# interfaces
.implements Lio/flutter/plugin/editing/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Ln31/r;

.field public final d:Lio/flutter/plugin/editing/f;

.field public final e:Landroid/view/inputmethod/EditorInfo;

.field public f:Landroid/view/inputmethod/ExtractedTextRequest;

.field public g:Z

.field public h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field public final i:Landroid/view/inputmethod/ExtractedText;

.field public final j:Landroid/view/inputmethod/InputMethodManager;

.field public final k:Landroid/text/DynamicLayout;

.field public final l:Lio/flutter/plugin/editing/a;

.field public final m:Lio/flutter/plugin/editing/b;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILn31/r;Lio/flutter/plugin/editing/b;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    .line 19
    new-instance v7, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v7}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/editing/c;-><init>(Landroid/view/View;ILn31/r;Lio/flutter/plugin/editing/b;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILn31/r;Lio/flutter/plugin/editing/b;Lio/flutter/plugin/editing/f;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 3
    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/c;->i:Landroid/view/inputmethod/ExtractedText;

    .line 4
    iput v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 5
    iput-object p1, p0, Lio/flutter/plugin/editing/c;->a:Landroid/view/View;

    .line 6
    iput p2, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 7
    iput-object p3, p0, Lio/flutter/plugin/editing/c;->c:Ln31/r;

    .line 8
    iput-object p5, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 9
    iget p2, p5, Lio/flutter/plugin/editing/f;->u:I

    if-lez p2, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    iget p2, p5, Lio/flutter/plugin/editing/f;->n:I

    if-lez p2, :cond_1

    .line 12
    iget-object p2, p5, Lio/flutter/plugin/editing/f;->w:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p5, Lio/flutter/plugin/editing/f;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_0
    iput-object p6, p0, Lio/flutter/plugin/editing/c;->e:Landroid/view/inputmethod/EditorInfo;

    .line 15
    iput-object p4, p0, Lio/flutter/plugin/editing/c;->m:Lio/flutter/plugin/editing/b;

    .line 16
    new-instance p2, Lio/flutter/plugin/editing/a;

    invoke-direct {p2, p7}, Lio/flutter/plugin/editing/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/c;->l:Lio/flutter/plugin/editing/a;

    .line 17
    new-instance v0, Landroid/text/DynamicLayout;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x7fffffff

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lio/flutter/plugin/editing/c;->k:Landroid/text/DynamicLayout;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-static {p1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/flutter/plugin/editing/c;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget v2, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, v1, v2, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean p1, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanStart(Landroid/text/Spannable;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroid/view/inputmethod/BaseInputConnection;->getComposingSpanEnd(Landroid/text/Spannable;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    if-le v2, v0, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 56
    .line 57
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v3, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    const-string v2, ""

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->h:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 11
    .line 12
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->i:Landroid/view/inputmethod/ExtractedText;

    .line 3
    .line 4
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 8
    .line 9
    iput v0, v1, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lio/flutter/plugin/editing/f;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    iput-object v0, v1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 44
    .line 45
    return-object v1
.end method

.method public final closeConnection()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/f;->d(Lio/flutter/plugin/editing/e;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lio/flutter/plugin/editing/c;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    .line 56
    .line 57
    const/high16 v4, 0x10000

    .line 58
    .line 59
    new-array v4, v4, [B

    .line 60
    .line 61
    :goto_0
    const/4 v5, -0x1

    .line 62
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move v6, v5

    .line 68
    :goto_1
    if-ne v6, v5, :cond_0

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v3, "mimeType"

    .line 80
    .line 81
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v1, "data"

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v0, "uri"

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lio/flutter/plugin/editing/c;->c:Ln31/r;

    .line 99
    .line 100
    iget-object p2, p2, Ln31/r;->a:Lo31/x;

    .line 101
    .line 102
    iget v0, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "TextInputAction.commitContent"

    .line 109
    .line 110
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v1, 0x0

    .line 119
    const-string v2, "TextInputClient.performAction"

    .line 120
    .line 121
    invoke-virtual {p2, v2, v0, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 125
    .line 126
    .line 127
    return p3

    .line 128
    :cond_0
    invoke-virtual {v3, v4, v0, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 133
    .line 134
    .line 135
    return v0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/view/inputmethod/InputContentInfo;->releasePermission()V

    .line 137
    .line 138
    .line 139
    :catch_2
    :cond_2
    return v0
.end method

.method public final d(ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ltz v2, :cond_2f

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_15

    .line 19
    .line 20
    :cond_0
    const/16 v5, 0x200d

    .line 21
    .line 22
    const/16 v6, 0x20e3

    .line 23
    .line 24
    const/16 v7, 0xd

    .line 25
    .line 26
    const/16 v8, 0xa

    .line 27
    .line 28
    iget-object v9, v0, Lio/flutter/plugin/editing/c;->l:Lio/flutter/plugin/editing/a;

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    if-eqz p1, :cond_17

    .line 32
    .line 33
    iget-object v9, v9, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 34
    .line 35
    if-gt v3, v10, :cond_1

    .line 36
    .line 37
    :goto_0
    move v1, v4

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    sub-int v13, v3, v12

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v11, v8, :cond_4

    .line 54
    .line 55
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ne v1, v7, :cond_3

    .line 60
    .line 61
    add-int/lit8 v12, v12, 0x1

    .line 62
    .line 63
    :cond_3
    :goto_1
    sub-int v1, v3, v12

    .line 64
    .line 65
    goto/16 :goto_9

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_6

    .line 72
    .line 73
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    sub-int/2addr v13, v6

    .line 82
    move v6, v10

    .line 83
    :goto_2
    if-lez v13, :cond_5

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v13, v7

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    rem-int/lit8 v6, v6, 0x2

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-ne v11, v6, :cond_8

    .line 111
    .line 112
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    sub-int/2addr v13, v6

    .line 121
    if-lez v13, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {v1}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    invoke-static {v5}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_3
    add-int/2addr v12, v1

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    const v6, 0xe007f

    .line 162
    .line 163
    .line 164
    if-ne v11, v6, :cond_b

    .line 165
    .line 166
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    sub-int/2addr v13, v7

    .line 175
    move v11, v6

    .line 176
    :goto_4
    if-lez v13, :cond_9

    .line 177
    .line 178
    const v6, 0xe0020

    .line 179
    .line 180
    .line 181
    if-gt v6, v11, :cond_9

    .line 182
    .line 183
    const v6, 0xe007e

    .line 184
    .line 185
    .line 186
    if-gt v11, v6, :cond_9

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-int/2addr v12, v6

    .line 193
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    sub-int/2addr v13, v6

    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    add-int/lit8 v1, v3, -0x2

    .line 210
    .line 211
    goto/16 :goto_9

    .line 212
    .line 213
    :cond_a
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v12, v6

    .line 218
    :cond_b
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_d

    .line 223
    .line 224
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_c

    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :cond_c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    add-int/2addr v12, v6

    .line 241
    sub-int/2addr v13, v12

    .line 242
    :cond_d
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_3

    .line 247
    .line 248
    move v6, v4

    .line 249
    move v7, v6

    .line 250
    :cond_e
    if-eqz v6, :cond_f

    .line 251
    .line 252
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    add-int/2addr v6, v7

    .line 257
    add-int/2addr v6, v10

    .line 258
    add-int/2addr v6, v12

    .line 259
    move v12, v6

    .line 260
    move v6, v4

    .line 261
    :cond_f
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_12

    .line 266
    .line 267
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v13, v6

    .line 276
    if-lez v13, :cond_11

    .line 277
    .line 278
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_10

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    move v1, v4

    .line 305
    :goto_5
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifierBase(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_3

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    add-int/2addr v5, v1

    .line 316
    add-int/2addr v12, v5

    .line 317
    goto :goto_8

    .line 318
    :cond_12
    if-lez v13, :cond_15

    .line 319
    .line 320
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    sub-int/2addr v13, v8

    .line 329
    if-ne v7, v5, :cond_14

    .line 330
    .line 331
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    sub-int/2addr v13, v7

    .line 340
    if-lez v13, :cond_13

    .line 341
    .line 342
    invoke-virtual {v9, v6}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_13

    .line 347
    .line 348
    invoke-static {v1, v13}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    sub-int/2addr v13, v8

    .line 361
    :goto_6
    move v11, v6

    .line 362
    move v6, v10

    .line 363
    goto :goto_7

    .line 364
    :cond_13
    move v7, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_14
    move v11, v7

    .line 367
    :cond_15
    move v7, v4

    .line 368
    :goto_7
    if-nez v13, :cond_16

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_16
    if-eqz v6, :cond_3

    .line 372
    .line 373
    invoke-virtual {v9, v11}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-nez v8, :cond_e

    .line 378
    .line 379
    :goto_8
    goto/16 :goto_1

    .line 380
    .line 381
    :goto_9
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :cond_17
    iget-object v9, v9, Lio/flutter/plugin/editing/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    add-int/lit8 v12, v11, -0x1

    .line 394
    .line 395
    if-lt v3, v12, :cond_18

    .line 396
    .line 397
    move v4, v11

    .line 398
    goto/16 :goto_13

    .line 399
    .line 400
    :cond_18
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 405
    .line 406
    .line 407
    move-result v14

    .line 408
    add-int v15, v3, v14

    .line 409
    .line 410
    if-nez v15, :cond_19

    .line 411
    .line 412
    goto/16 :goto_13

    .line 413
    .line 414
    :cond_19
    if-ne v13, v8, :cond_1b

    .line 415
    .line 416
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-ne v4, v7, :cond_1a

    .line 421
    .line 422
    add-int/lit8 v14, v14, 0x1

    .line 423
    .line 424
    :cond_1a
    :goto_a
    add-int v4, v3, v14

    .line 425
    .line 426
    goto/16 :goto_13

    .line 427
    .line 428
    :cond_1b
    invoke-virtual {v9, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_1f

    .line 433
    .line 434
    if-ge v15, v12, :cond_1e

    .line 435
    .line 436
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-virtual {v9, v5}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_1c

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_1c
    move v5, v3

    .line 448
    :goto_b
    if-lez v5, :cond_1d

    .line 449
    .line 450
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 451
    .line 452
    .line 453
    move-result v6

    .line 454
    invoke-virtual {v9, v6}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointRegionalIndicator(I)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1d

    .line 459
    .line 460
    invoke-static {v1, v3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    sub-int/2addr v5, v6

    .line 469
    add-int/lit8 v4, v4, 0x1

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_1d
    rem-int/lit8 v4, v4, 0x2

    .line 473
    .line 474
    if-nez v4, :cond_1a

    .line 475
    .line 476
    add-int/lit8 v14, v14, 0x2

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_1e
    :goto_c
    move v4, v15

    .line 480
    goto/16 :goto_13

    .line 481
    .line 482
    :cond_1f
    invoke-static {v13}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_20

    .line 487
    .line 488
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    add-int/2addr v14, v7

    .line 493
    :cond_20
    if-ne v13, v6, :cond_22

    .line 494
    .line 495
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    add-int/2addr v5, v15

    .line 504
    if-ge v5, v11, :cond_21

    .line 505
    .line 506
    invoke-virtual {v9, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 507
    .line 508
    .line 509
    move-result v6

    .line 510
    if-eqz v6, :cond_21

    .line 511
    .line 512
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-static {v5}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_1a

    .line 521
    .line 522
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    :goto_d
    add-int/2addr v5, v4

    .line 531
    add-int/2addr v14, v5

    .line 532
    goto :goto_a

    .line 533
    :cond_21
    invoke-static {v4}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1a

    .line 538
    .line 539
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    :goto_e
    add-int/2addr v14, v4

    .line 544
    goto :goto_a

    .line 545
    :cond_22
    invoke-virtual {v9, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_1a

    .line 550
    .line 551
    move v7, v4

    .line 552
    move v8, v7

    .line 553
    :cond_23
    if-eqz v7, :cond_24

    .line 554
    .line 555
    invoke-static {v13}, Ljava/lang/Character;->charCount(I)I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    add-int/2addr v7, v8

    .line 560
    add-int/2addr v7, v10

    .line 561
    add-int/2addr v7, v14

    .line 562
    move v14, v7

    .line 563
    move v7, v4

    .line 564
    :cond_24
    invoke-virtual {v9, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_25

    .line 569
    .line 570
    goto/16 :goto_12

    .line 571
    .line 572
    :cond_25
    if-ge v15, v11, :cond_2b

    .line 573
    .line 574
    invoke-static {v1, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    add-int/2addr v12, v15

    .line 583
    if-ne v8, v6, :cond_27

    .line 584
    .line 585
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    add-int/2addr v5, v12

    .line 594
    if-ge v5, v11, :cond_26

    .line 595
    .line 596
    invoke-virtual {v9, v4}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-eqz v6, :cond_26

    .line 601
    .line 602
    invoke-static {v1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-static {v5}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    if-eqz v6, :cond_1a

    .line 611
    .line 612
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    goto :goto_d

    .line 621
    :cond_26
    invoke-static {v4}, Lio/flutter/plugin/editing/a;->a(I)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_1a

    .line 626
    .line 627
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto :goto_e

    .line 632
    :cond_27
    invoke-virtual {v9, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmojiModifier(I)Z

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    if-eqz v13, :cond_28

    .line 637
    .line 638
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    :goto_f
    add-int/2addr v14, v4

    .line 643
    goto :goto_12

    .line 644
    :cond_28
    invoke-virtual {v9, v8}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 645
    .line 646
    .line 647
    move-result v13

    .line 648
    if-eqz v13, :cond_29

    .line 649
    .line 650
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    goto :goto_f

    .line 655
    :cond_29
    if-ne v8, v5, :cond_2c

    .line 656
    .line 657
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    add-int/2addr v8, v12

    .line 666
    if-ge v8, v11, :cond_2a

    .line 667
    .line 668
    invoke-virtual {v9, v7}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointVariantSelector(I)Z

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    if-eqz v12, :cond_2a

    .line 673
    .line 674
    invoke-static {v1, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 679
    .line 680
    .line 681
    move-result v12

    .line 682
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 683
    .line 684
    .line 685
    move-result v13

    .line 686
    add-int/2addr v13, v8

    .line 687
    move v8, v12

    .line 688
    move v15, v13

    .line 689
    move v13, v7

    .line 690
    move v7, v10

    .line 691
    goto :goto_11

    .line 692
    :cond_2a
    move v13, v7

    .line 693
    move v15, v8

    .line 694
    move v7, v10

    .line 695
    :cond_2b
    :goto_10
    move v8, v4

    .line 696
    goto :goto_11

    .line 697
    :cond_2c
    move v13, v8

    .line 698
    move v15, v12

    .line 699
    goto :goto_10

    .line 700
    :goto_11
    if-lt v15, v11, :cond_2d

    .line 701
    .line 702
    goto :goto_12

    .line 703
    :cond_2d
    if-eqz v7, :cond_1a

    .line 704
    .line 705
    invoke-virtual {v9, v13}, Lio/flutter/embedding/engine/FlutterJNI;->isCodePointEmoji(I)Z

    .line 706
    .line 707
    .line 708
    move-result v12

    .line 709
    if-nez v12, :cond_23

    .line 710
    .line 711
    :goto_12
    goto/16 :goto_a

    .line 712
    .line 713
    :goto_13
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    :goto_14
    if-ne v2, v3, :cond_2e

    .line 722
    .line 723
    if-nez p2, :cond_2e

    .line 724
    .line 725
    invoke-virtual {v0, v1, v1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 726
    .line 727
    .line 728
    return v10

    .line 729
    :cond_2e
    invoke-virtual {v0, v2, v1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 730
    .line 731
    .line 732
    return v10

    .line 733
    :cond_2f
    :goto_15
    return v4
.end method

.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final e(ZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ltz v1, :cond_5

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v4, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lio/flutter/plugin/editing/c;->k:Landroid/text/DynamicLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v0, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-static {v0, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 68
    .line 69
    .line 70
    return v4

    .line 71
    :cond_5
    :goto_3
    return v3
.end method

.method public final endBatchEdit()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Lio/flutter/plugin/editing/c;->n:I

    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lio/flutter/plugin/editing/f;->b()V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final getEditable()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    const/4 p2, 0x0

    .line 12
    :goto_1
    iput-object p2, p0, Lio/flutter/plugin/editing/c;->f:Landroid/view/inputmethod/ExtractedTextRequest;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/c;->c(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final performContextMenuAction(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    const v0, 0x102001f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lio/flutter/plugin/editing/c;->d:Lio/flutter/plugin/editing/f;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, v2, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const v0, 0x1020020

    .line 23
    .line 24
    .line 25
    const-string v4, "text label?"

    .line 26
    .line 27
    const-string v5, "clipboard"

    .line 28
    .line 29
    iget-object v6, p0, Lio/flutter/plugin/editing/c;->a:Landroid/view/View;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroid/content/ClipboardManager;

    .line 64
    .line 65
    invoke-static {v4, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const v0, 0x1020021

    .line 81
    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq p1, v0, :cond_5

    .line 94
    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v3, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/content/ClipboardManager;

    .line 116
    .line 117
    invoke-static {v4, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const v0, 0x1020022

    .line 126
    .line 127
    .line 128
    if-ne p1, v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Landroid/content/ClipboardManager;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v3}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eq v4, v0, :cond_3

    .line 183
    .line 184
    invoke-virtual {v3, v4, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v3, v4, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v4

    .line 195
    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/c;->setSelection(II)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    move v1, v2

    .line 200
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 201
    .line 202
    .line 203
    return v1
.end method

.method public final performEditorAction(I)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "TextInputClient.performAction"

    .line 6
    .line 7
    iget v5, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 8
    .line 9
    iget-object v6, p0, Lio/flutter/plugin/editing/c;->c:Ln31/r;

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    if-eq p1, v2, :cond_5

    .line 14
    .line 15
    if-eq p1, v1, :cond_4

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    if-eq p1, v7, :cond_3

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-eq p1, v7, :cond_2

    .line 22
    .line 23
    const/4 v7, 0x5

    .line 24
    if-eq p1, v7, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x7

    .line 27
    if-eq p1, v7, :cond_0

    .line 28
    .line 29
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-array v1, v1, [Ljava/io/Serializable;

    .line 36
    .line 37
    aput-object v5, v1, v0

    .line 38
    .line 39
    const-string v0, "TextInputAction.done"

    .line 40
    .line 41
    aput-object v0, v1, v2

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 48
    .line 49
    .line 50
    return v2

    .line 51
    :cond_0
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    new-array v1, v1, [Ljava/io/Serializable;

    .line 58
    .line 59
    aput-object v5, v1, v0

    .line 60
    .line 61
    const-string v0, "TextInputAction.previous"

    .line 62
    .line 63
    aput-object v0, v1, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 70
    .line 71
    .line 72
    return v2

    .line 73
    :cond_1
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v1, v1, [Ljava/io/Serializable;

    .line 80
    .line 81
    aput-object v5, v1, v0

    .line 82
    .line 83
    const-string v0, "TextInputAction.next"

    .line 84
    .line 85
    aput-object v0, v1, v2

    .line 86
    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 92
    .line 93
    .line 94
    return v2

    .line 95
    :cond_2
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-array v1, v1, [Ljava/io/Serializable;

    .line 102
    .line 103
    aput-object v5, v1, v0

    .line 104
    .line 105
    const-string v0, "TextInputAction.send"

    .line 106
    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 114
    .line 115
    .line 116
    return v2

    .line 117
    :cond_3
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-array v1, v1, [Ljava/io/Serializable;

    .line 124
    .line 125
    aput-object v5, v1, v0

    .line 126
    .line 127
    const-string v0, "TextInputAction.search"

    .line 128
    .line 129
    aput-object v0, v1, v2

    .line 130
    .line 131
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 136
    .line 137
    .line 138
    return v2

    .line 139
    :cond_4
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    new-array v1, v1, [Ljava/io/Serializable;

    .line 146
    .line 147
    aput-object v5, v1, v0

    .line 148
    .line 149
    const-string v0, "TextInputAction.go"

    .line 150
    .line 151
    aput-object v0, v1, v2

    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_5
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 162
    .line 163
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    new-array v1, v1, [Ljava/io/Serializable;

    .line 168
    .line 169
    aput-object v5, v1, v0

    .line 170
    .line 171
    const-string v0, "TextInputAction.newline"

    .line 172
    .line 173
    aput-object v0, v1, v2

    .line 174
    .line 175
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 180
    .line 181
    .line 182
    return v2

    .line 183
    :cond_6
    iget-object p1, v6, Ln31/r;->a:Lo31/x;

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-array v1, v1, [Ljava/io/Serializable;

    .line 190
    .line 191
    aput-object v5, v1, v0

    .line 192
    .line 193
    const-string v0, "TextInputAction.unspecified"

    .line 194
    .line 195
    aput-object v0, v1, v2

    .line 196
    .line 197
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v4, v0, v3}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 202
    .line 203
    .line 204
    return v2
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->c:Ln31/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "action"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_9

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v5, v4, [B

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    instance-of v5, v4, Ljava/lang/Byte;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v5, v4, [C

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharArray(Ljava/lang/String;)[C

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    instance-of v5, v4, Ljava/lang/Character;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    instance-of v5, v4, [Ljava/lang/CharSequence;

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v5, v4, [F

    .line 128
    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    instance-of v4, v4, Ljava/lang/Float;

    .line 140
    .line 141
    if-eqz v4, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const-string p2, "data"

    .line 156
    .line 157
    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-object p1, v0, Ln31/r;->a:Lo31/x;

    .line 161
    .line 162
    iget p2, p0, Lio/flutter/plugin/editing/c;->b:I

    .line 163
    .line 164
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const/4 v0, 0x2

    .line 169
    new-array v0, v0, [Ljava/io/Serializable;

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    aput-object p2, v0, v2

    .line 173
    .line 174
    const/4 p2, 0x1

    .line 175
    aput-object v1, v0, p2

    .line 176
    .line 177
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v1, 0x0

    .line 182
    const-string v2, "TextInputClient.performPrivateCommand"

    .line 183
    .line 184
    invoke-virtual {p1, v2, v0, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 185
    .line 186
    .line 187
    return p2
.end method

.method public final requestCursorUpdates(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->b()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/flutter/plugin/editing/c;->j:Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iput-boolean p1, p0, Lio/flutter/plugin/editing/c;->g:Z

    .line 25
    .line 26
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/c;->m:Lio/flutter/plugin/editing/b;

    .line 2
    .line 3
    check-cast v0, Lio/flutter/embedding/android/e0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/e0;->a(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 20
    .line 21
    .line 22
    return p1
.end method

.method public final setSelection(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->beginBatchEdit()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lio/flutter/plugin/editing/c;->endBatchEdit()Z

    .line 9
    .line 10
    .line 11
    return p1
.end method
