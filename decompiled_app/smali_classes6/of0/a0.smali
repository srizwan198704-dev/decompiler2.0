.class public final Lof0/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lcom/uc/webview/export/JsResult;

.field public final synthetic u:Lcom/uc/webview/export/WebView;

.field public final synthetic v:Ldm0/m$a;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lof0/b0;


# direct methods
.method public constructor <init>(Lof0/b0;Lcom/uc/webview/export/JsResult;Lcom/uc/webview/export/WebView;Ldm0/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof0/a0;->z:Lof0/b0;

    .line 5
    .line 6
    iput-object p2, p0, Lof0/a0;->n:Lcom/uc/webview/export/JsResult;

    .line 7
    .line 8
    iput-object p3, p0, Lof0/a0;->u:Lcom/uc/webview/export/WebView;

    .line 9
    .line 10
    iput-object p4, p0, Lof0/a0;->v:Ldm0/m$a;

    .line 11
    .line 12
    iput-object p5, p0, Lof0/a0;->w:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lof0/a0;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lof0/a0;->y:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 7

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lof0/a0;->n:Lcom/uc/webview/export/JsResult;

    .line 6
    .line 7
    iget-object v3, p0, Lof0/a0;->z:Lof0/b0;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/uc/webview/export/JsResult;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, v3, Lof0/b0;->a:Lcom/uc/browser/webwindow/i;

    .line 17
    .line 18
    if-eqz p2, :cond_4

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
    iget-object p2, v3, Lof0/b0;->a:Lcom/uc/browser/webwindow/i;

    .line 27
    .line 28
    iget-object v0, p0, Lof0/a0;->u:Lcom/uc/webview/export/WebView;

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
    if-ne p2, v0, :cond_4

    .line 38
    .line 39
    sget-object p2, Lof0/x;->a:[I

    .line 40
    .line 41
    iget-object v0, p0, Lof0/a0;->v:Ldm0/m$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aget p2, p2, v0

    .line 48
    .line 49
    iget-object v0, p0, Lof0/a0;->y:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, p0, Lof0/a0;->x:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, p0, Lof0/a0;->w:Ljava/lang/String;

    .line 54
    .line 55
    if-eq p2, v1, :cond_3

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    if-eq p2, v6, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v3, v5, v4, v0, v2}, Lof0/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3, v5, v4, v0, v2}, Lof0/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/webview/export/JsResult;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    const/4 p2, 0x0

    .line 69
    sput p2, Ldm0/m;->a:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 72
    .line 73
    .line 74
    return v1
.end method
