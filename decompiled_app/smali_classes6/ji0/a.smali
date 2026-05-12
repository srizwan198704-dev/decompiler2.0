.class public final synthetic Lji0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lji0/b;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lji0/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lji0/a;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lji0/a;->u:Lji0/b;

    .line 4
    .line 5
    iput-object p2, p0, Lji0/a;->v:Ljava/lang/String;

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
    .locals 5

    .line 1
    iget v0, p0, Lji0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 7
    .line 8
    iget-object v0, v0, Lji0/b;->e:Lni0/b;

    .line 9
    .line 10
    iget-object v0, v0, Lni0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v1, p0, Lji0/a;->v:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lni0/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 32
    .line 33
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/s;

    .line 39
    .line 40
    const/16 v1, 0xe

    .line 41
    .line 42
    iget-object v2, p0, Lji0/a;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v1, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 53
    .line 54
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lji0/a;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v1, Lcom/facebook/appevents/s;

    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 81
    .line 82
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/facebook/appevents/s;

    .line 88
    .line 89
    const/16 v1, 0xd

    .line 90
    .line 91
    iget-object v2, p0, Lji0/a;->v:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v2, v1}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-static {v1, v0}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_3
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 102
    .line 103
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 104
    .line 105
    iget-object v1, v0, Lli0/g;->a:Lmi0/e;

    .line 106
    .line 107
    iget-object v1, v1, Lmi0/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 108
    .line 109
    new-instance v2, Lkw0/a;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    iget-object v4, p0, Lji0/a;->v:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v2, v3, v0, v4}, Lkw0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 122
    .line 123
    iget-object v0, v0, Lji0/b;->d:Lli0/g;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lji0/a;->v:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v1, Lcom/facebook/appevents/s;

    .line 138
    .line 139
    const/16 v2, 0xc

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lcom/facebook/appevents/s;-><init>(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    return-void

    .line 149
    :pswitch_5
    iget-object v0, p0, Lji0/a;->u:Lji0/b;

    .line 150
    .line 151
    iget-object v0, v0, Lji0/b;->e:Lni0/b;

    .line 152
    .line 153
    iget-object v0, v0, Lni0/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    new-instance v1, Ljava/io/File;

    .line 156
    .line 157
    iget-object v2, p0, Lji0/a;->v:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    new-instance v1, Lni0/a;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lni0/a;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_3
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
