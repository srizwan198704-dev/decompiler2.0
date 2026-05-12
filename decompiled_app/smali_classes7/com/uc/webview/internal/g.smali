.class public final Lcom/uc/webview/internal/g;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Lcom/uc/webview/internal/interfaces/IWebView;

.field public final c:Lcom/uc/webview/internal/m;

.field public final d:Lcom/uc/webview/export/WebSettings;

.field public final e:Lcom/uc/webview/export/extension/UCExtension;


# direct methods
.method public constructor <init>(ILcom/uc/webview/internal/interfaces/IWebView;Lcom/uc/webview/internal/m;Lcom/uc/webview/export/WebSettings;Lcom/uc/webview/export/extension/UCExtension;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/webview/internal/g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/webview/internal/g;->b:Lcom/uc/webview/internal/interfaces/IWebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/webview/internal/g;->c:Lcom/uc/webview/internal/m;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/webview/internal/g;->d:Lcom/uc/webview/export/WebSettings;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/uc/webview/internal/g;->e:Lcom/uc/webview/export/extension/UCExtension;

    .line 13
    .line 14
    return-void
.end method
