.class public final Lcom/uc/webview/internal/android/h;
.super Lcom/uc/webview/export/WebBackForwardList;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/webkit/WebBackForwardList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/WebBackForwardList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/export/WebBackForwardList;->mList:Landroid/webkit/WebBackForwardList;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createItem(Landroid/webkit/WebHistoryItem;)Lcom/uc/webview/export/WebHistoryItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/webview/internal/android/g;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/webview/internal/android/g;-><init>(Landroid/webkit/WebHistoryItem;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
