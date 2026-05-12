.class public final Ld70/e;
.super Lu90/d$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lyb0/c;


# direct methods
.method public constructor <init>(Lyb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld70/e;->v:Lyb0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lu90/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld70/e;->v:Lyb0/c;

    .line 2
    .line 3
    check-cast v0, Lcom/uc/browser/media2/player/XPlayer;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/browser/media2/player/XPlayer;->f:Lzb0/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lka0/i;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/browser/media2/player/config/a;->L:Ljava/util/HashMap;

    .line 21
    .line 22
    const-string v3, "Cookie"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lzb0/c;->n()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v3, Lxt/u;->a:I

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    sget-object v3, Lbf0/i;->c:Lbf0/i;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbf0/i;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :cond_2
    :goto_0
    move-object v4, v1

    .line 70
    iget-object v1, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 71
    .line 72
    iget-object v3, v1, Lcom/uc/browser/media2/player/config/a;->I:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, v1, Lcom/uc/browser/media2/player/config/a;->J:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lm60/b;->k(Lzb0/c;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, v0, Lzb0/c;->D:Lcom/uc/browser/media2/player/config/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/uc/browser/media2/player/config/a;->B:Lcom/uc/browser/media2/player/config/a$d;

    .line 83
    .line 84
    invoke-static {v0}, Lm60/b;->f(Lcom/uc/browser/media2/player/config/a$d;)Lcom/uc/business/udrive/l0$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/uc/business/udrive/l0$b;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v1, Lu90/d$b;->a:Lu90/d;

    .line 93
    .line 94
    new-instance v8, Lcom/uc/advertise/adapter/topon/h0;

    .line 95
    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-direct {v8, p0, v0}, Lcom/uc/advertise/adapter/topon/h0;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v1 .. v8}, Lu90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwu0/b;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
