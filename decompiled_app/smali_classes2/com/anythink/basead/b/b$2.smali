.class final Lcom/anythink/basead/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/anythink/core/common/h/w;

.field final synthetic c:Lcom/anythink/basead/d/j;


# direct methods
.method public constructor <init>(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/b$2;->b:Lcom/anythink/core/common/h/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/b/b$2;->c:Lcom/anythink/basead/d/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/basead/b/b$2;->b:Lcom/anythink/core/common/h/w;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/anythink/core/common/h/ay;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/anythink/core/common/h/ay;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/anythink/basead/b/b$2;->b:Lcom/anythink/core/common/h/w;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/anythink/core/common/h/w;->r()Lcom/anythink/core/common/h/y;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0, v3}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/y;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v2

    .line 38
    :goto_0
    iget v3, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/anythink/core/common/h/ay;->e()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    new-instance v4, Lcom/anythink/basead/i/c;

    .line 56
    .line 57
    iget-object v6, p0, Lcom/anythink/basead/b/b$2;->c:Lcom/anythink/basead/d/j;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/anythink/basead/d/j;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {v4, v3, v6, v0}, Lcom/anythink/basead/i/c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, v5}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v0, Lcom/anythink/basead/i/b;

    .line 68
    .line 69
    iget v3, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 70
    .line 71
    iget-object v4, p0, Lcom/anythink/basead/b/b$2;->c:Lcom/anythink/basead/d/j;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/anythink/basead/d/j;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v0, v3, v1, v4}, Lcom/anythink/basead/i/b;-><init>(ILcom/anythink/core/common/h/ay;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/anythink/basead/i/b;->n()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/anythink/basead/b/b$2;->c:Lcom/anythink/basead/d/j;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/anythink/basead/d/j;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/anythink/basead/i/b;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v5}, Lcom/anythink/core/common/m/a;->a(ILcom/anythink/core/common/m/q;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget v1, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 100
    .line 101
    check-cast v0, Lcom/anythink/core/common/h/bj;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/anythink/basead/b/b$2;->c:Lcom/anythink/basead/d/j;

    .line 104
    .line 105
    invoke-static {v1, v0, v2}, Lcom/anythink/basead/b/j;->a(ILcom/anythink/core/common/h/bj;Lcom/anythink/basead/d/j;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    iget v0, p0, Lcom/anythink/basead/b/b$2;->a:I

    .line 109
    .line 110
    const/16 v1, 0x15

    .line 111
    .line 112
    if-ne v0, v1, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/anythink/basead/b/b$2;->b:Lcom/anythink/core/common/h/w;

    .line 115
    .line 116
    instance-of v1, v0, Lcom/anythink/core/common/h/r;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    check-cast v0, Lcom/anythink/core/common/h/r;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->f()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x1

    .line 127
    if-ne v1, v2, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/h/r;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
