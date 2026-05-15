.class public Lq5/b;
.super Ljava/lang/Object;
.source "ActivityCallBackImp.java"


# static fields
.field public static a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

.field public static b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;


# direct methods
.method public static a()V
    .locals 5

    .line 1
    const-string v0, "ActivityCallBackImp"

    .line 2
    .line 3
    invoke-static {}, Lq5/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lq5/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 17
    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    new-instance v1, Lq5/b$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lq5/b$a;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 26
    .line 27
    invoke-static {}, Lq5/a;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    const/16 v2, 0x100

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2, v2}, Lcom/transsion/app/ActivityManager;->registerActivityLifecycleCallback(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;II)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "register ActivityCallBackNew2 exp"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Lcom/transsion/app/ActivityManager;->registerActivityLifecycleCallback(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;I)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 88
    .line 89
    invoke-virtual {v1, v3, v2}, Lcom/transsion/app/ActivityManager;->registerActivityLifecycleCallback(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;I)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object v1, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lq5/b$b;

    .line 98
    .line 99
    invoke-direct {v1}, Lq5/b$b;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 103
    .line 104
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lcom/transsion/app/ActivityManager;->registerActivityLifecycleCallbacks(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v3, "ActivityCallBackImp exp"

    .line 120
    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :try_start_3
    sget-object v1, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    new-instance v1, Lq5/b$c;

    .line 143
    .line 144
    invoke-direct {v1}, Lq5/b$c;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 148
    .line 149
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/transsion/app/ActivityManager;->registerActivityLifecycleCallbacks(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catchall_2
    move-exception v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "ActivityCallBackImp init old exception: "

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 3

    .line 1
    invoke-static {}, Lq5/a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/transsion/app/ActivityManager;->unregisterActivityLifecycleCallback(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;)Z

    .line 20
    .line 21
    .line 22
    sput-object v1, Lq5/b;->b:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallback;

    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/transsion/app/ActivityManager;->instance()Lcom/transsion/app/ActivityManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v2, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lcom/transsion/app/ActivityManager;->unregisterActivityLifecycleCallbacks(Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Lq5/b;->a:Lcom/transsion/app/ActivityManager$IActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "unRegisterActivityCallBackImp exception: "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "ActivityCallBackImp"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    return-void
.end method
