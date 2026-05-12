.class public final Lcom/anythink/basead/b/b/h;
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
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 2
    .line 3
    const-string v1, "JumpUrlClickAction empty mOfferClickReportNotify"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->a()Lcom/anythink/basead/d/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2, v1}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v1, Lcom/anythink/basead/d/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/anythink/basead/d/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anythink/basead/b/b/a;->b()Lcom/anythink/basead/d/e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Lcom/anythink/basead/d/j;->k:Lcom/anythink/basead/d/b;

    .line 36
    .line 37
    const-string v4, ""

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v1, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v1, v4

    .line 45
    :goto_0
    iput-object v1, v3, Lcom/anythink/basead/d/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->u()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_8

    .line 58
    .line 59
    iget-object v1, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/anythink/core/common/h/w;->u()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/anythink/core/common/h/x;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    :goto_1
    const-string v3, "\\{req_id\\}"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 84
    .line 85
    invoke-static {v3, v1, v4, v5}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eqz v3, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/anythink/basead/d/j;->i:Lcom/anythink/basead/d/a;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iput-boolean v4, v0, Lcom/anythink/basead/d/a;->i:Z

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->e:Lcom/anythink/basead/b/b/k;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/k;->b()V

    .line 103
    .line 104
    .line 105
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 108
    .line 109
    const-string v3, "1"

    .line 110
    .line 111
    invoke-static {v0, v2, v1, v3, v4}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->b()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->a()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lcom/anythink/basead/b/b/b;->a(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->f:Lcom/anythink/basead/b/b/b;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/b;->c()V

    .line 134
    .line 135
    .line 136
    :cond_6
    const-string v0, "JumpUrlClickAction execute success"

    .line 137
    .line 138
    invoke-static {v4, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/anythink/basead/b/b/a;->d:Lcom/anythink/core/common/h/x;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/anythink/basead/b/b/a;->c:Lcom/anythink/core/common/h/w;

    .line 146
    .line 147
    const-string v5, "0"

    .line 148
    .line 149
    invoke-static {v0, v3, v1, v5, v4}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    :cond_8
    const-string v0, "JumpUrlClickAction execute fail"

    .line 153
    .line 154
    invoke-static {v2, v0}, Lcom/anythink/basead/b/b/n;->a(ZLjava/lang/String;)Lcom/anythink/basead/b/b/n;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
