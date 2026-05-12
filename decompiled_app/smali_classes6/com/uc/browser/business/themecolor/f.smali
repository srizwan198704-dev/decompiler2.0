.class public final Lcom/uc/browser/business/themecolor/f;
.super Lu41/h;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $jsScript:Ljava/lang/String;

.field final synthetic $webView:Lcom/uc/webview/export/WebView;

.field label:I

.field final synthetic this$0:Lcom/uc/browser/business/themecolor/e;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lcom/uc/browser/business/themecolor/e;Lkotlin/jvm/functions/Function1;Lt41/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/themecolor/f;->$webView:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/business/themecolor/f;->$jsScript:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/browser/business/themecolor/f;->this$0:Lcom/uc/browser/business/themecolor/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/uc/browser/business/themecolor/f;->$callback:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu41/h;-><init>(ILt41/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt41/a;)Lt41/a;
    .locals 6

    .line 1
    new-instance v0, Lcom/uc/browser/business/themecolor/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/f;->$webView:Lcom/uc/webview/export/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/f;->$jsScript:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/uc/browser/business/themecolor/f;->this$0:Lcom/uc/browser/business/themecolor/e;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/uc/browser/business/themecolor/f;->$callback:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/business/themecolor/f;-><init>(Lcom/uc/webview/export/WebView;Ljava/lang/String;Lcom/uc/browser/business/themecolor/e;Lkotlin/jvm/functions/Function1;Lt41/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/e0;

    .line 2
    .line 3
    check-cast p2, Lt41/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/business/themecolor/f;->create(Ljava/lang/Object;Lt41/a;)Lt41/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/uc/browser/business/themecolor/f;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/uc/browser/business/themecolor/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/uc/browser/business/themecolor/f;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lo41/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/uc/browser/business/themecolor/f;->$webView:Lcom/uc/webview/export/WebView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/themecolor/f;->$jsScript:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "(function() { "

    .line 15
    .line 16
    const-string v2, " })();"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/uc/browser/business/themecolor/f;->this$0:Lcom/uc/browser/business/themecolor/e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/uc/browser/business/themecolor/f;->$webView:Lcom/uc/webview/export/WebView;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/browser/business/themecolor/f;->$callback:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    new-instance v4, Lcom/uc/base/platform/ai/chat/input/q0;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v4, v5, v1, v2, v3}, Lcom/uc/base/platform/ai/chat/input/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v4}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method
