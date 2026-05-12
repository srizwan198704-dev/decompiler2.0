.class public Lcom/uc/webview/export/extension/TextSelectionExtension;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;
    }
.end annotation


# instance fields
.field private mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public expandSelection()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->expandSelection()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->getSelection()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public paste(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->paste(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->selectAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public selectText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->selectText()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public selectionDone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->selectionDone()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSelectionClient(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/extension/TextSelectionExtension;->mTextSelectionExtension:Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;->setTextSelectionClient(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
