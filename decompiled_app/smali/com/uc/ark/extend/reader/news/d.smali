.class public final Lcom/uc/ark/extend/reader/news/d;
.super Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field final synthetic aSA:Lcom/uc/ark/extend/reader/news/ReaderController;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/news/ReaderController;)V
    .locals 0

    .line 1035
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/d;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareClicked(Ljava/lang/String;)Z
    .locals 2

    .line 1044
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/d;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/d;->aSA:Lcom/uc/ark/extend/reader/news/ReaderController;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/ReaderController;->aoI:Lcom/uc/ark/extend/share/b;

    const-string v1, "intext"

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldShowSearchItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
