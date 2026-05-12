.class public Lcom/uc/compass/page/lifecycle/CompassLifecycle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/CopyOnWriteArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    return-void
.end method

.method public static varargs a(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;[Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static enable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/compass/base/Settings;->getInstance()Lcom/uc/compass/base/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cms_compass_lifecycle_enable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/uc/compass/base/Settings;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public addLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$1;->a:[I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const-string/jumbo v1, "\u5f53\u524d\u9875\u9762\u8fd8\u6ca1\u6709\u521b\u5efa\u6216\u5df2\u7ecf\u88ab\u9500\u6bc1\u4e86"

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    .line 24
    if-eq p2, v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p2, v0, :cond_6

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p2, v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p2, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object p2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 38
    .line 39
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 40
    .line 41
    filled-new-array {p2, v0}, [Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;[Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_b

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onDestroy()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    .line 74
    .line 75
    const-string/jumbo p2, "\u5f53\u524d\u9875\u9762\u8fd8\u6ca1\u6709\u521b\u5efa\uff0c\u6216\u88ab\u9500\u6bc1\u8fc7\u4e86\uff0c\u6216\u6ca1\u6709\u8c03\u7528hide\u751f\u547d\u5468\u671f"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    sget-object p2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 83
    .line 84
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 85
    .line 86
    sget-object v1, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 87
    .line 88
    filled-new-array {p2, v0, v1}, [Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;[Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onPause()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string/jumbo p2, "\u5f53\u524d\u9875\u9762\u8fd8\u4e0d\u5728show\u751f\u547d\u5468\u671f\u5185"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    sget-object p2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->INIT:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 130
    .line 131
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->DESTROY:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 132
    .line 133
    filled-new-array {p2, v0}, [Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;[Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-interface {p2}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onResume()V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_9
    sget-object p2, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->CREATE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 172
    .line 173
    sget-object v0, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->RESUME:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 174
    .line 175
    sget-object v3, Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;->PAUSE:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 176
    .line 177
    filled-new-array {p2, v0, v3}, [Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;[Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_c

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;

    .line 202
    .line 203
    if-eqz p2, :cond_a

    .line 204
    .line 205
    invoke-interface {p2}, Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;->onCreate()V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    :goto_4
    return-void

    .line 210
    :cond_c
    new-instance p1, Ljava/lang/Exception;

    .line 211
    .line 212
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method public getState()Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 2
    .line 3
    return-object v0
.end method

.method public removeLifecycleListener(Lcom/uc/compass/page/lifecycle/ICompassLifecycleListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public update(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V
    .locals 3
    .param p1    # Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->enable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->b(Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/compass/page/lifecycle/CompassLifecycle;->a:Lcom/uc/compass/page/lifecycle/CompassLifecycle$State;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "-onUpdated Exception="

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "lifecycle"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v0

    .line 72
    :goto_1
    return-void

    .line 73
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method
