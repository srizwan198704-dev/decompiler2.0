.class public final Lcom/anythink/basead/b/b/i;
.super Lcom/anythink/basead/b/b/a;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/b/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/b/b/a;-><init>(Lcom/anythink/basead/b/b/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/basead/b/b/n;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->ar()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    move-object v3, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MarketUrlClickAction execute fail with empty url"

    .line 22
    .line 23
    invoke-static {v8, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 45
    .line 46
    invoke-static {v0, v3, v1, v2}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Lcom/anythink/core/basead/a/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/anythink/core/basead/a/d;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/k;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v0}, Lcom/anythink/core/basead/a/d;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v4, "1"

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    const-string v1, "MarketUrlClickAction execute success"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual {v0}, Lcom/anythink/core/basead/a/d;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v4, "0"

    .line 103
    .line 104
    const/4 v5, 0x2

    .line 105
    invoke-static/range {v1 .. v7}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "MarketUrlClickAction execute fail"

    .line 109
    .line 110
    invoke-static {v8, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method
