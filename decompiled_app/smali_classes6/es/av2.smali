.class public Les/av2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Landroid/view/inputmethod/InputConnection;

.field public final b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    iput-object p2, p0, Les/av2;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Les/av2;->d:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Les/av2;->f:Z

    return v0
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Les/av2;->c:Z

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/av2;->d:Z

    iput-boolean v0, p0, Les/av2;->c:Z

    iput-boolean v0, p0, Les/av2;->f:Z

    iput-boolean v0, p0, Les/av2;->e:Z

    iget-object v0, p0, Les/av2;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->t()V

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public closeConnection()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-static {v0}, Les/zu2;->a(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-static {v0, p1, p2, p3}, Les/yu2;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-static {v0, p1, p2}, Les/vu2;->a(Landroid/view/inputmethod/InputConnection;II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    iget-object p1, p0, Les/av2;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance p2, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {p2}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object p1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, 0x0

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iput v0, p2, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object p2
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-static {v0}, Les/xu2;->a(Landroid/view/inputmethod/InputConnection;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 0

    iget-object p1, p0, Les/av2;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->getSelectedText()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-static {v0, p1}, Les/wu2;->a(Landroid/view/inputmethod/InputConnection;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x39

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Les/av2;->e:Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x71

    if-eq v0, v1, :cond_4

    const/16 v1, 0x72

    if-ne v0, v1, :cond_a

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Les/av2;->f:Z

    goto :goto_2

    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, Les/av2;->d:Z

    goto :goto_2

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, Les/av2;->c:Z

    :cond_a
    :goto_2
    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    iget-object v0, p0, Les/av2;->a:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1
.end method
