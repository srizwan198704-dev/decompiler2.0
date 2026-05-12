.class public final Lcom/uc/webview/internal/android/r;
.super Landroid/webkit/WebMessage;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/export/WebMessage;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/uc/webview/export/WebMessage;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/uc/webview/internal/android/r;->a:Lcom/uc/webview/export/WebMessage;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/android/r;->a:Lcom/uc/webview/export/WebMessage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/WebMessage;->getData()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
