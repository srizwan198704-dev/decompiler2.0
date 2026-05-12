.class public final Lcom/uc/webview/export/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Constructor;

.field public final synthetic b:Lcom/uc/webview/export/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/e;Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/export/d;->a:Ljava/lang/reflect/Constructor;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/export/d;->a:Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/e;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/uc/webview/export/e;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/uc/webview/export/WebView;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/e;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/uc/webview/export/e;->d:Landroid/webkit/ValueCallback;

    .line 17
    .line 18
    new-instance v3, Landroid/util/Pair;

    .line 19
    .line 20
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    iget-object v2, p0, Lcom/uc/webview/export/d;->b:Lcom/uc/webview/export/e;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/uc/webview/export/e;->d:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    new-instance v3, Landroid/util/Pair;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
