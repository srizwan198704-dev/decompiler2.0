.class public final Lzm/a;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lzm/b;


# direct methods
.method public constructor <init>(Lzm/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/a;->b:Lzm/b;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p1, p0, Lzm/a;->b:Lzm/b;

    .line 4
    .line 5
    iget-boolean p2, p1, Lzm/b;->a:Z

    .line 6
    .line 7
    if-nez p2, :cond_4

    .line 8
    .line 9
    sget-boolean p2, Lbf0/j;->c:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Lbf0/j$a;

    .line 14
    .line 15
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lbf0/j$a;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lbf0/j$a;->a()Lnf0/s;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p1, Lzm/b;->a:Z

    .line 31
    .line 32
    iget-object p2, p1, Lzm/b;->d:Ljava/util/Vector;

    .line 33
    .line 34
    iget-object v0, p1, Lzm/b;->c:Ljava/util/Vector;

    .line 35
    .line 36
    iget-object p1, p1, Lzm/b;->b:Ljava/util/Vector;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/content/Intent;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/os/Bundle;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method
