.class public Lcom/uc/browser/core/homepage/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lnf0/s;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/p;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/browser/core/homepage/q;->b:Landroid/content/Context;

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/uc/browser/core/homepage/intl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/uc/webview/export/WebChromeClient;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/webview/export/WebChromeClient;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/uc/browser/core/homepage/intl/h$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/d;->a:Lcom/uc/browser/core/homepage/intl/h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, v3}, Lcom/uc/browser/core/homepage/intl/h$b;-><init>(Lcom/uc/browser/core/homepage/intl/h;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lcom/uc/browser/core/homepage/intl/h$a;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lcom/uc/browser/core/homepage/intl/h$a;-><init>(Lcom/uc/browser/core/homepage/intl/h;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lbf0/j$a;

    .line 31
    .line 32
    invoke-direct {v5, p1}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v5, Lbf0/j$a;->c:Lcom/uc/webview/export/WebViewClient;

    .line 36
    .line 37
    iput-object v1, v5, Lbf0/j$a;->d:Lcom/uc/webview/export/WebChromeClient;

    .line 38
    .line 39
    iput-object v4, v5, Lbf0/j$a;->b:Lcom/uc/webview/export/extension/UCClient;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbf0/j$a;->a()Lnf0/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Lnf0/s;->P(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Lnf0/s;->setHorizontalScrollBarEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lnf0/s;->setVerticalScrollBarEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 64
    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v3, -0x2

    .line 69
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lnf0/s;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lnf0/s;->getCoreView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {}, Lbf0/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/browser/core/homepage/q;->a:Lnf0/s;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method
