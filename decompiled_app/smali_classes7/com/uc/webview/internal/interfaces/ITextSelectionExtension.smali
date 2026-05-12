.class public interface abstract Lcom/uc/webview/internal/interfaces/ITextSelectionExtension;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract expandSelection()V
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract paste(Ljava/lang/String;)V
.end method

.method public abstract selectAll()V
.end method

.method public abstract selectText()Z
.end method

.method public abstract selectionDone()V
.end method

.method public abstract setTextSelectionClient(Lcom/uc/webview/export/extension/TextSelectionExtension$TextSelectionClient;)V
.end method
