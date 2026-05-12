.class public final Lcom/anythink/basead/b/b/g;
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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->as()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v0, "FastUrlClickAction execute fail with empty url"

    .line 20
    .line 21
    invoke-static {v2, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->b()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->a()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 43
    .line 44
    invoke-static {v1, v0, v3, v4}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/k;->b()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/anythink/basead/b/b/b;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 68
    .line 69
    const-string v4, "1"

    .line 70
    .line 71
    invoke-static {v1, v2, v0, v4, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const-string v1, "FastUrlClickAction execute success"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 85
    .line 86
    const-string v5, "0"

    .line 87
    .line 88
    invoke-static {v1, v4, v0, v5, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "FastUrlClickAction execute fail"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
