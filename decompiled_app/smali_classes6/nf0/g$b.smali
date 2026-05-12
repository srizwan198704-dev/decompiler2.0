.class public Lnf0/g$b;
.super Lcom/uc/webview/export/SslErrorHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/webkit/ValueCallback;

.field public final b:Lcom/uc/webview/export/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/SslErrorHandler;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/webview/export/SslErrorHandler;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/export/SslErrorHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnf0/g$b;->a:Landroid/webkit/ValueCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lnf0/g$b;->b:Lcom/uc/webview/export/SslErrorHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g$b;->b:Lcom/uc/webview/export/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/g$b;->a:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final proceed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnf0/g$b;->b:Lcom/uc/webview/export/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/export/SslErrorHandler;->proceed()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnf0/g$b;->a:Landroid/webkit/ValueCallback;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
