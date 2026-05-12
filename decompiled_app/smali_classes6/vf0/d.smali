.class public Lvf0/d;
.super Lvf0/f;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvf0/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "_sjo"

    .line 6
    .line 7
    const-string v1, "_intent"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lvf0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2}, Lvf0/f;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "browser_fallback_url"

    .line 20
    .line 21
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    const-string p0, "market://"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const-string p0, "_ref"

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string p0, "_ref2"

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {}, Lmk0/c;->c()Lmk0/c;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p0, "com.android.vending"

    .line 63
    .line 64
    invoke-static {p0}, Lmk0/c;->g(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const-string v5, "4"

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lf00/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {v1}, Lbk0/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/16 p1, 0x5c

    .line 79
    .line 80
    invoke-static {p1, p0}, Lvf0/f;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    return-void
.end method
