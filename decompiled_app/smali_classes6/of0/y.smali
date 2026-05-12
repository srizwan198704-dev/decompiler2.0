.class public final Lof0/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/JsPromptResult;

.field public final synthetic u:Lcom/uc/webview/export/WebView;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lof0/b0;


# direct methods
.method public constructor <init>(Lof0/b0;Lcom/uc/webview/export/JsPromptResult;Lcom/uc/webview/export/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/y;->z:Lof0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/y;->n:Lcom/uc/webview/export/JsPromptResult;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/y;->u:Lcom/uc/webview/export/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lof0/y;->v:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lof0/y;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lof0/y;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lof0/y;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 8

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lof0/y;->z:Lof0/b0;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lof0/y;->n:Lcom/uc/webview/export/JsPromptResult;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Lcom/uc/webview/export/JsPromptResult;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, v2, Lof0/b0;->a:Lcom/uc/browser/webwindow/i;

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/uc/browser/webwindow/i;->O2()Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-boolean v1, p2, Lcom/uc/browser/webwindow/WebWindow;->c1:Z

    .line 25
    .line 26
    iget-object p2, v2, Lof0/b0;->a:Lcom/uc/browser/webwindow/i;

    .line 27
    .line 28
    iget-object v0, p0, Lof0/y;->u:Lcom/uc/webview/export/WebView;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/uc/browser/webwindow/i;->q2(Lcom/uc/webview/export/WebView;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const v0, 0x7ffe6002

    .line 35
    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object v6, p0, Lof0/y;->y:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lof0/y;->n:Lcom/uc/webview/export/JsPromptResult;

    .line 42
    .line 43
    iget-object v3, p0, Lof0/y;->v:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lof0/y;->w:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lof0/y;->x:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual/range {v2 .. v7}, Lof0/b0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsPromptResult;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    sput p2, Ldm0/m;->a:I

    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 56
    .line 57
    .line 58
    return v1
.end method
