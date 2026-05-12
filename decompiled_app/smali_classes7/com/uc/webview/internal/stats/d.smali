.class public final Lcom/uc/webview/internal/stats/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/ValueCallback;

.field public final synthetic b:Lcom/uc/webview/internal/stats/e;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/webkit/ValueCallback;Lcom/uc/webview/internal/stats/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/webview/internal/stats/d;->a:Landroid/webkit/ValueCallback;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/webview/internal/stats/d;->b:Lcom/uc/webview/internal/stats/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/uc/webview/internal/stats/d;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/webview/internal/stats/d;->a:Landroid/webkit/ValueCallback;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/uc/webview/internal/stats/j;->a(Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/uc/webview/internal/stats/h;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/webview/internal/stats/d;->b:Lcom/uc/webview/internal/stats/e;

    .line 18
    .line 19
    const-string v2, "cmfss"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/uc/webview/internal/stats/h;-><init>(Ljava/lang/String;Lcom/uc/webview/internal/stats/e;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/uc/webview/internal/stats/d;->c:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Lcom/uc/webview/internal/stats/h;->h:Z

    .line 27
    .line 28
    new-instance v1, Lcom/uc/webview/internal/stats/f;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/uc/webview/internal/stats/f;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/uc/webview/internal/stats/h;->i:Lcom/uc/webview/internal/stats/f;

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/base/task/i;->a(J)Lcom/uc/webview/base/task/i;

    .line 38
    .line 39
    .line 40
    return-void
.end method
