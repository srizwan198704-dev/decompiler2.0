.class final Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;->a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_1
    new-array v2, v1, [I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;->a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "startX"

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    aget v6, v2, v6

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v4, "startY"

    .line 48
    .line 49
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x1

    .line 58
    aget v2, v2, v6

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    invoke-static {v5, v2}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    :try_start_2
    invoke-static {}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/h;->a()Lcom/anythink/expressad/atsignalcommon/windvane/h;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView$1;->a:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "webviewshow"

    .line 102
    .line 103
    invoke-static {v1, v2, v0}, Lcom/anythink/core/express/d/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    .line 106
    :catch_0
    return-void
.end method
