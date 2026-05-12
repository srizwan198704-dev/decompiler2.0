.class public final Lrp0/g;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrp0/g$a;
    }
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public final n:Landroid/content/Context;

.field public final u:Lcom/uc/webview/export/WebView;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrp0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrp0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "mContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrp0/g;->n:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {}, Lmp0/a;->a()Lnp0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lnp0/g;->c:La50/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbf0/i;->c:Lbf0/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lbf0/i;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lbf0/i;->f()V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lht/h;->d:Lht/h;

    .line 35
    .line 36
    sget v1, Lht/d;->a:I

    .line 37
    .line 38
    filled-new-array {v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x4

    .line 43
    invoke-virtual {v0, v2, v1}, Lht/h;->a(I[I)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lbf0/j;->a(Landroid/content/Context;)Lnf0/s;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_1
    if-nez v0, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/uc/webview/export/WebView;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x2

    .line 60
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setOverScrollMode(I)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebSettings;->setAppCacheEnabled(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lcom/uc/webview/export/WebSettings;->setDatabaseEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 96
    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    const/4 v0, -0x1

    .line 100
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lnp0/f;->a:Lnp0/f;

    .line 109
    .line 110
    const-string p1, "id"

    .line 111
    .line 112
    const-string v0, "fish_fix_key_board_layout"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string p1, "defStr"

    .line 118
    .line 119
    const-string v1, "1"

    .line 120
    .line 121
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lnp0/f;->b:La50/d;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_4

    .line 138
    .line 139
    :cond_3
    move-object p1, v1

    .line 140
    :cond_4
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    new-instance p1, Lrp0/i;

    .line 147
    .line 148
    new-instance v0, Lib/j;

    .line 149
    .line 150
    const/16 v1, 0x17

    .line 151
    .line 152
    invoke-direct {v0, p0, v1}, Lib/j;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, p0, v0}, Lrp0/i;-><init>(Landroid/view/View;Lrp0/h;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lrp0/g;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/uc/webview/export/WebView;->getCurrentViewCoreType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_1
    iget-object v1, p0, Lrp0/g;->u:Lcom/uc/webview/export/WebView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, p1, v0}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_2
    return-void
.end method
