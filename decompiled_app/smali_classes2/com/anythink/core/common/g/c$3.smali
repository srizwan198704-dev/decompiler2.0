.class final Lcom/anythink/core/common/g/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/g/c$b;

.field final synthetic b:Z

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/anythink/core/common/g/c;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/c$b;ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/anythink/core/common/g/c$3;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/core/common/g/c$3;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->c(Lcom/anythink/core/common/g/c;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/anythink/core/common/g/c$3;->b:Z

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Lcom/anythink/core/common/g/d;Z)V

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/anythink/core/common/g/c$3;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;J)J

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v3, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long v3, v1, v3

    .line 62
    .line 63
    invoke-static {}, Lcom/anythink/core/common/g/c;->e()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iget-object v7, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 68
    .line 69
    invoke-static {v7}, Lcom/anythink/core/common/g/c;->d(Lcom/anythink/core/common/g/c;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v7, v7, v9

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    cmp-long v3, v3, v5

    .line 80
    .line 81
    if-gez v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/anythink/core/common/g/c$3;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v3, v4}, Lcom/anythink/core/common/g/c;->b(Lcom/anythink/core/common/g/c;Landroid/content/Context;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "requestDomain() >>> cache valid. cdnDomain: "

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v4}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {v1, v2}, Lcom/anythink/core/common/g/c;->a(Lcom/anythink/core/common/g/c;Z)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->a:Lcom/anythink/core/common/g/c$b;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/g/c$b;->b(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/anythink/core/common/g/c;->e(Lcom/anythink/core/common/g/c;)V

    .line 124
    .line 125
    .line 126
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v4, "requestDomain() >>> cache was expired. start request. currentDomain: "

    .line 131
    .line 132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lcom/anythink/core/common/g/c$3;->d:Lcom/anythink/core/common/g/c;

    .line 136
    .line 137
    invoke-static {v4}, Lcom/anythink/core/common/g/c;->f(Lcom/anythink/core/common/g/c;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, Lcom/anythink/core/common/g/c;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/anythink/core/d/a;

    .line 152
    .line 153
    invoke-static {}, Lcom/anythink/core/d/d;->a()Lcom/anythink/core/d/b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-direct {v3, v4}, Lcom/anythink/core/d/a;-><init>(Lcom/anythink/core/d/b;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/anythink/core/d/a;->a()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    new-instance v5, Lcom/anythink/core/common/g/c$3$1;

    .line 165
    .line 166
    invoke-direct {v5, p0, v1, v2, v4}, Lcom/anythink/core/common/g/c$3$1;-><init>(Lcom/anythink/core/common/g/c$3;JI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v5}, Lcom/anythink/core/d/a;->a(Lcom/anythink/core/common/m/q;)V

    .line 170
    .line 171
    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return-void

    .line 174
    :goto_0
    monitor-exit v0

    .line 175
    throw v1
.end method
