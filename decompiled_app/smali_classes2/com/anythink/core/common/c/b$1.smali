.class final Lcom/anythink/core/common/c/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/c/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/c/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

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
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->b(Lcom/anythink/core/common/c/b;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->c(Lcom/anythink/core/common/c/b;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/anythink/core/common/c/b;->d(Lcom/anythink/core/common/c/b;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/anythink/core/common/e/e;->a(Landroid/content/Context;)Lcom/anythink/core/common/e/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/anythink/core/common/e/l;->a(Lcom/anythink/core/common/e/d;)Lcom/anythink/core/common/e/l;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/common/e/l;->a()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/anythink/core/common/e/l;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/anythink/core/common/h/at;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 94
    .line 95
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Lcom/anythink/core/common/c/c;

    .line 104
    .line 105
    const-string v6, ""

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->c()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->b()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v11, 0x1

    .line 120
    if-ne v8, v11, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v11, 0x0

    .line 124
    :goto_1
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v11}, Lcom/anythink/core/common/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->a(Lcom/anythink/core/common/c/b;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/anythink/core/common/c/b$1;->a:Lcom/anythink/core/common/c/b;

    .line 144
    .line 145
    invoke-static {v3}, Lcom/anythink/core/common/c/b;->e(Lcom/anythink/core/common/c/b;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Lcom/anythink/core/common/h/at;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/anythink/core/common/c/c;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/anythink/core/common/c/c;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit v1

    .line 166
    throw v0
.end method
