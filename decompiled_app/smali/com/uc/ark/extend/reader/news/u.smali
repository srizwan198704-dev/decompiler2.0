.class final Lcom/uc/ark/extend/reader/news/u;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/reader/a/h;


# instance fields
.field final synthetic aTH:Lcom/uc/ark/extend/reader/news/q;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/q;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/u;->aTH:Lcom/uc/ark/extend/reader/news/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn(I)V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/u;->aTH:Lcom/uc/ark/extend/reader/news/q;

    .line 1364
    iget-object v0, v0, Lcom/uc/ark/extend/reader/news/q;->aTL:Lcom/uc/ark/extend/reader/news/ReaderController;

    invoke-virtual {v0}, Lcom/uc/ark/extend/reader/news/ReaderController;->wa()Ljava/util/ArrayList;

    move-result-object v0

    .line 1365
    invoke-static {v0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1371
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1373
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;

    if-eqz v3, :cond_0

    .line 1377
    invoke-virtual {v3}, Lcom/uc/ark/extend/reader/news/AbstractArkWebWindow;->vO()Lcom/uc/ark/extend/web/WebWidget;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2147
    iget-boolean v4, v3, Lcom/uc/ark/extend/web/WebWidget;->aLm:Z

    if-nez v4, :cond_0

    .line 2214
    iget-object v3, v3, Lcom/uc/ark/extend/web/WebWidget;->aLc:Lcom/uc/webview/export/WebView;

    if-eqz v3, :cond_0

    .line 1391
    invoke-static {v3, p1}, Lcom/uc/ark/extend/web/g;->a(Lcom/uc/webview/export/WebView;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
