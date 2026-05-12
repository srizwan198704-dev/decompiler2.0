.class final Lcom/anythink/core/common/u/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/h/u;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 12
    .line 13
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->r()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->f:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 34
    .line 35
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/d/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/anythink/core/common/u/e;->c(Lcom/anythink/core/common/h/u;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/anythink/core/common/h/u;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    iput v1, v0, Lcom/anythink/core/common/h/u;->X:I

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/anythink/core/common/h/u;->j:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->p()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lcom/anythink/core/d/d;->b(Ljava/lang/String;)Lcom/anythink/core/d/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 112
    .line 113
    invoke-static {v1, v0}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/u;Lcom/anythink/core/d/b;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 118
    .line 119
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/e;->b(Lcom/anythink/core/d/b;Lcom/anythink/core/common/h/u;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/anythink/core/common/u/f;->a(Landroid/content/Context;)Lcom/anythink/core/common/u/f;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/m;->a(Lcom/anythink/core/common/h/av;Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    const/4 v1, 0x0

    .line 153
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v2, p0, Lcom/anythink/core/common/u/e$6;->a:Lcom/anythink/core/common/h/u;

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/u;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :goto_0
    return-void
.end method
