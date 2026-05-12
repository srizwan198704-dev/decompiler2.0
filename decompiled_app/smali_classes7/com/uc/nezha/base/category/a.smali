.class public final Lcom/uc/nezha/base/category/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkr0/c;


# instance fields
.field public final synthetic a:Lcom/uc/nezha/base/category/PageLoadingStatus$a;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/base/category/PageLoadingStatus;Lcom/uc/nezha/base/category/PageLoadingStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/uc/nezha/base/category/a;->a:Lcom/uc/nezha/base/category/PageLoadingStatus$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ldr0/b;Ljava/lang/String;Lhr0/b;[Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "onWebViewEvent_4"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    array-length p1, p4

    .line 18
    const/4 p2, 0x3

    .line 19
    if-ne p1, p2, :cond_6

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    aget-object p1, p4, p1

    .line 23
    .line 24
    instance-of p2, p1, Lcom/uc/webview/export/WebView;

    .line 25
    .line 26
    if-eqz p2, :cond_6

    .line 27
    .line 28
    aget-object p2, p4, p3

    .line 29
    .line 30
    instance-of v0, p2, Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    check-cast p1, Lcom/uc/webview/export/WebView;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v0, 0x5

    .line 44
    iget-object v1, p0, Lcom/uc/nezha/base/category/a;->a:Lcom/uc/nezha/base/category/PageLoadingStatus$a;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq p2, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    if-eq p2, v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-eq p2, v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-eq p2, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    aget-object p2, p4, v2

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;->d(Lcom/uc/webview/export/WebView;)V

    .line 63
    .line 64
    .line 65
    return p3

    .line 66
    :cond_3
    aget-object p2, p4, v2

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;->c(Lcom/uc/webview/export/WebView;)V

    .line 69
    .line 70
    .line 71
    return p3

    .line 72
    :cond_4
    aget-object p2, p4, v2

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;->b(Lcom/uc/webview/export/WebView;)V

    .line 75
    .line 76
    .line 77
    return p3

    .line 78
    :cond_5
    aget-object p2, p4, v2

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Lcom/uc/nezha/base/category/PageLoadingStatus$a;->a(Lcom/uc/webview/export/WebView;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_0
    return p3
.end method
