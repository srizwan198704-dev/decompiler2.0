.class public final Lgr0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkr0/c;


# instance fields
.field public final synthetic a:Lgr0/e;


# direct methods
.method public constructor <init>(Lcom/uc/nezha/base/category/PagePhase;Lgr0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgr0/d;->a:Lgr0/e;

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
    const-string p1, "onPageStarted_1"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    iget-object v2, p0, Lgr0/d;->a:Lgr0/e;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    const-string p1, "onPageFinished_1"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    array-length p1, p4

    .line 31
    if-ne p1, v1, :cond_5

    .line 32
    .line 33
    aget-object p1, p4, v0

    .line 34
    .line 35
    instance-of p1, p1, Lcom/uc/webview/export/WebView;

    .line 36
    .line 37
    if-eqz p1, :cond_5

    .line 38
    .line 39
    aget-object p1, p4, p3

    .line 40
    .line 41
    instance-of p2, p1, Ljava/lang/String;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, p1}, Lgr0/e;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return p3

    .line 52
    :cond_3
    array-length p1, p4

    .line 53
    const/4 p2, 0x3

    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    aget-object p1, p4, v0

    .line 57
    .line 58
    instance-of p1, p1, Lcom/uc/webview/export/WebView;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    aget-object p1, p4, p3

    .line 63
    .line 64
    instance-of p2, p1, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    aget-object p2, p4, v1

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    instance-of p4, p2, Landroid/graphics/Bitmap;

    .line 73
    .line 74
    if-nez p4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    check-cast p2, Landroid/graphics/Bitmap;

    .line 80
    .line 81
    invoke-interface {v2, p1}, Lgr0/e;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    :goto_0
    return p3
.end method
