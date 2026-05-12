.class public abstract Lcom/taobao/aipc/core/channel/DuplexIPCProvider;
.super Landroid/content/ContentProvider;
.source "ProGuard"


# static fields
.field private static final CALLBACK_MANAGER:Lci/b;

.field private static final OBJECT_CENTER:Lci/g;

.field private static final TAG:Ljava/lang/String; = "DuplexIPCProvider"

.field private static final TYPE_CENTER:Lci/j;


# instance fields
.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lci/b;->a()Lci/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->CALLBACK_MANAGER:Lci/b;

    .line 6
    .line 7
    invoke-static {}, Lci/j;->c()Lci/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TYPE_CENTER:Lci/j;

    .line 12
    .line 13
    invoke-static {}, Lci/g;->a()Lci/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->OBJECT_CENTER:Lci/g;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->mUiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x3

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "recycle_remote"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :sswitch_1
    const-string v0, "send"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v0, "callback"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v0, "recycle_main"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    move p1, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const/4 p1, -0x1

    .line 61
    :goto_1
    const-string v0, "reply"

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    const-string v4, "timeStamps"

    .line 66
    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    if-eq p1, v2, :cond_2

    .line 70
    .line 71
    if-eq p1, v3, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    :try_start_1
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->recycle(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :cond_2
    const-class p1, Lcom/taobao/aipc/core/entity/Message;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "message"

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/taobao/aipc/core/entity/Message;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->receive(Lcom/taobao/aipc/core/entity/Message;)Lcom/taobao/aipc/core/entity/Reply;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-static {p1}, Lci/h;->b(Ljava/lang/Object;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/taobao/aipc/core/entity/Reply;->c()V

    .line 113
    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_3
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "indexs"

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p0, p1, p3}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->recycle(Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_4
    const-class p1, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "callbackMessage"

    .line 140
    .line 141
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/taobao/aipc/core/entity/CallbackMessage;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->callback(Lcom/taobao/aipc/core/entity/CallbackMessage;)Lcom/taobao/aipc/core/entity/Reply;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-static {p1}, Lci/h;->b(Ljava/lang/Object;)[B

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/taobao/aipc/core/entity/Reply;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_5
    :goto_2
    return-object p2

    .line 164
    :goto_3
    sget-object p3, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TAG:Ljava/lang/String;

    .line 165
    .line 166
    const-string v0, "Error occurs during call. Error: "

    .line 167
    .line 168
    invoke-static {p3, v0, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x18ee101b -> :sswitch_3
        -0xa43dfbb -> :sswitch_2
        0x35cf88 -> :sswitch_1
        0x73180772 -> :sswitch_0
    .end sparse-switch
.end method

.method public callback(Lcom/taobao/aipc/core/entity/CallbackMessage;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 9

    .line 1
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->CALLBACK_MANAGER:Lci/b;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/taobao/aipc/core/entity/CallbackMessage;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p1, Lcom/taobao/aipc/core/entity/CallbackMessage;->u:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1}, Lci/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lci/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lci/a;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v5, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v2, Lci/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    instance-of v5, v4, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_1
    new-instance v5, Landroidx/core/util/Pair;

    .line 40
    .line 41
    iget-boolean v2, v2, Lci/a;->b:Z

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v5, v2, v4}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    if-nez v5, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    iget-object v0, v5, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/16 p1, 0x16

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/taobao/aipc/core/entity/Reply;->a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v1, v5, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :try_start_0
    sget-object v2, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TYPE_CENTER:Lci/j;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p1, Lcom/taobao/aipc/core/entity/CallbackMessage;->v:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lci/j;->d(Ljava/lang/Class;Lcom/taobao/aipc/core/wrapper/MethodWrapper;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p1, p1, Lcom/taobao/aipc/core/entity/CallbackMessage;->w:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    new-array p1, v4, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 99
    .line 100
    :cond_5
    array-length v5, p1

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    :goto_1
    if-ge v4, v5, :cond_8

    .line 104
    .line 105
    aget-object v7, p1, v4

    .line 106
    .line 107
    if-nez v7, :cond_6

    .line 108
    .line 109
    aput-object v3, v6, v4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    sget-object v8, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TYPE_CENTER:Lci/j;

    .line 113
    .line 114
    invoke-virtual {v8, v7}, Lci/j;->a(Lzh/a;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-object v7, v7, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;->v:[B

    .line 119
    .line 120
    if-nez v7, :cond_7

    .line 121
    .line 122
    aput-object v3, v6, v4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {v7, v8}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    aput-object v7, v6, v4

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    if-eqz v1, :cond_b

    .line 135
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 141
    .line 142
    .line 143
    move-result-object v1
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    if-ne p1, v1, :cond_9

    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lai/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-exception p1

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :catch_1
    move-exception p1

    .line 155
    :goto_3
    move-object v1, p1

    .line 156
    goto :goto_5

    .line 157
    :catch_2
    move-exception p1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :try_start_2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/uc/browser/statis/j0;

    .line 166
    .line 167
    invoke-direct {v1}, Lcom/uc/browser/statis/j0;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, v1, Lcom/uc/browser/statis/j0;->v:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v1, Lcom/uc/browser/statis/j0;->w:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v0, v1, Lcom/uc/browser/statis/j0;->x:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, v1, Lcom/uc/browser/statis/j0;->y:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v0, p0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->mUiHandler:Landroid/os/Handler;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/16 v4, 0x1388

    .line 186
    .line 187
    invoke-virtual {p1, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 188
    .line 189
    .line 190
    iget-object p1, v1, Lcom/uc/browser/statis/j0;->u:Ljava/lang/Object;

    .line 191
    .line 192
    if-nez p1, :cond_a

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_a
    new-instance v0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/taobao/aipc/core/entity/Reply;->b(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;

    .line 201
    .line 202
    .line 203
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 204
    return-object p1

    .line 205
    :catch_3
    return-object v3

    .line 206
    :cond_b
    :try_start_3
    invoke-virtual {v2, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lai/a; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    :goto_4
    move-object v1, v3

    .line 211
    goto :goto_6

    .line 212
    :catch_4
    move-exception v1

    .line 213
    :goto_5
    move-object p1, v3

    .line 214
    goto :goto_6

    .line 215
    :catch_5
    move-exception v1

    .line 216
    goto :goto_5

    .line 217
    :goto_6
    if-nez v1, :cond_d

    .line 218
    .line 219
    if-nez p1, :cond_c

    .line 220
    .line 221
    return-object v3

    .line 222
    :cond_c
    :try_start_4
    new-instance v0, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lcom/taobao/aipc/core/wrapper/ParameterWrapper;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/taobao/aipc/core/entity/Reply;->b(Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :cond_d
    new-instance p1, Lai/a;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v4, "Error occurs when invoking method "

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, " on "

    .line 248
    .line 249
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v2, 0x12

    .line 260
    .line 261
    invoke-direct {p1, v2, v0, v1}, Lai/a;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    throw p1
    :try_end_4
    .catch Lai/a; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    :goto_7
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TAG:Ljava/lang/String;

    .line 266
    .line 267
    const-string v1, "callback to main Error: "

    .line 268
    .line 269
    invoke-static {v0, v1, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lai/a;->a()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1}, Lcom/taobao/aipc/core/entity/Reply;->a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public receive(Lcom/taobao/aipc/core/entity/Message;)Lcom/taobao/aipc/core/entity/Reply;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/taobao/aipc/core/entity/Message;->y:Landroid/os/Parcelable;
    :try_end_0
    .catch Lai/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_1
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 6
    .line 7
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0x400

    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-class v2, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 58
    .line 59
    invoke-static {v0, v2}, Lci/h;->a([BLjava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lai/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    :try_start_2
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TAG:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "read from ParcelFileDescriptor Error:"

    .line 77
    .line 78
    invoke-static {v0, v1, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "Error occurs when inputStream read from ParcelFileDescriptor"

    .line 82
    .line 83
    const/16 v0, 0x17

    .line 84
    .line 85
    invoke-static {v0, p1}, Lcom/taobao/aipc/core/entity/Reply;->a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/taobao/aipc/core/entity/Message;->v:Lcom/taobao/aipc/core/wrapper/ObjectWrapper;

    .line 91
    .line 92
    invoke-static {v0}, Lvh/c;->a(Lcom/taobao/aipc/core/wrapper/ObjectWrapper;)Lvh/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p1, Lcom/taobao/aipc/core/entity/Message;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, p1, Lcom/taobao/aipc/core/entity/Message;->w:Lcom/taobao/aipc/core/wrapper/MethodWrapper;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/taobao/aipc/core/entity/Message;->x:[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, p1}, Lvh/b;->c(Ljava/lang/String;Lcom/taobao/aipc/core/wrapper/MethodWrapper;[Lcom/taobao/aipc/core/wrapper/ParameterWrapper;)Lcom/taobao/aipc/core/entity/Reply;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_2
    .catch Lai/a; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    return-object p1

    .line 107
    :goto_3
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    const-string v1, "receive Error: "

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lbi/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lai/a;->a()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Lcom/taobao/aipc/core/entity/Reply;->a(ILjava/lang/String;)Lcom/taobao/aipc/core/entity/Reply;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public recycle(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->OBJECT_CENTER:Lci/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, v0, Lci/g;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    const-string v1, "g"

    const-string v2, "An error occurs in the recycle."

    invoke-static {v1, v2}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public recycle(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Lcom/taobao/aipc/core/channel/DuplexIPCProvider;->CALLBACK_MANAGER:Lci/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v4, v3}, Lci/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v2, v2, Lci/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, "b"

    const-string v3, "An error occurs in the callback GC."

    invoke-static {v2, v3}, Lbi/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
