.class public final Lou/h;
.super Lcom/uc/nezha/base/category/WebViewCategory$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;


# direct methods
.method public constructor <init>(Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lou/h;->a:Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/nezha/base/category/WebViewCategory$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "webView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lou/h;->a:Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 14
    .line 15
    iget-boolean v0, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->z:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->x:Lou/g;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Liz0/d;->g(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->y:Z

    .line 34
    .line 35
    :cond_1
    iget-object v0, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->x:Lou/g;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    new-instance v0, Lou/g;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p2, p1}, Lou/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p2, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->x:Lou/g;

    .line 46
    .line 47
    :cond_2
    sget-object p1, Lgg0/d$a;->a:Lgg0/d;

    .line 48
    .line 49
    const-string v0, "page_translate_enable_recommend"

    .line 50
    .line 51
    const-string v1, "1"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lgg0/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->m()Lcom/uc/browser/webwindow/WebWindow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->b1()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget-object v0, Lou/b;->a:Lou/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lou/b;->e(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "0"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {}, Lou/b;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p1, Luc0/a;->a:Luc0/a;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p1, "ai_translate_for_search_result"

    .line 104
    .line 105
    invoke-static {p1}, Luc0/a;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    :cond_5
    new-instance p1, Liv0/b;

    .line 112
    .line 113
    const/16 v0, 0xb

    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Liv0/b;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object p2, Lou/b;->d:Ljava/lang/Boolean;

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    new-instance p2, Lou/a;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-direct {p2, p1, v0}, Lou/a;-><init>(Liv0/b;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Liz0/d;->b(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p2, Lou/a;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p2, p1, v0}, Lou/a;-><init>(Liv0/b;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Liz0/d;->h(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lou/h;->a:Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->z:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/uc/webview/export/WebView;Lcom/uc/webview/export/WebResourceError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lou/h;->a:Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/uc/browser/aitranslate/SimpleLangDetectorPlugin;->z:Z

    .line 5
    .line 6
    return-void
.end method
