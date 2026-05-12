.class public final Lcom/uc/webview/export/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/view/View$OnLongClickListener;

.field public final synthetic b:Lcom/uc/webview/export/WebView;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/a;->b:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x6d

    .line 6
    .line 7
    invoke-static {v0}, Lcom/uc/webview/base/GlobalSettings;->getBoolValue(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/webview/export/a;->b:Lcom/uc/webview/export/WebView;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/a;->a:Landroid/view/View$OnLongClickListener;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method
