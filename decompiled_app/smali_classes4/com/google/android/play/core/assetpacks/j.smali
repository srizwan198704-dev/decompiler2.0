.class public final Lcom/google/android/play/core/assetpacks/j;
.super Lcom/google/android/play/core/assetpacks/h;
.source "ProGuard"


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Lcom/google/android/play/core/assetpacks/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/play/core/assetpacks/j;->v:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/j;->w:Lcom/google/android/play/core/assetpacks/m;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;->P(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/h;->P(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/j;->w:Lcom/google/android/play/core/assetpacks/m;

    .line 14
    .line 15
    iget-object v0, p2, Lcom/google/android/play/core/assetpacks/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lb9/w;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "keep_alive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/m;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public R0(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/h;->R0(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/h;->R0(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/j;->w:Lcom/google/android/play/core/assetpacks/m;

    .line 35
    .line 36
    iget-object v3, v2, Lcom/google/android/play/core/assetpacks/m;->b:Lcom/google/android/play/core/assetpacks/k1;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/play/core/assetpacks/m;->c:Lcom/google/android/play/core/assetpacks/t2;

    .line 39
    .line 40
    new-instance v4, Lcom/google/android/play/core/assetpacks/a0;

    .line 41
    .line 42
    invoke-direct {v4}, Lcom/google/android/play/core/assetpacks/a0;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v5, "pack_names"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/4 v8, 0x0

    .line 61
    move v9, v8

    .line 62
    :goto_1
    if-ge v9, v7, :cond_0

    .line 63
    .line 64
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v10, v3, v2, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->c(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/k1;Lcom/google/android/play/core/assetpacks/t2;Lcom/google/android/play/core/assetpacks/v;)Lcom/google/android/play/core/assetpacks/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "total_bytes_to_download"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    new-instance v3, Lcom/google/android/play/core/assetpacks/h0;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2, v6}, Lcom/google/android/play/core/assetpacks/h0;-><init>(JLjava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v3, Lcom/google/android/play/core/assetpacks/h0;->b:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 106
    .line 107
    if-nez v1, :cond_1

    .line 108
    .line 109
    sget-object v2, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 110
    .line 111
    const-string v3, "onGetSessionStates: Bundle contained no pack."

    .line 112
    .line 113
    new-array v4, v8, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->g()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x1

    .line 123
    if-eq v2, v3, :cond_3

    .line 124
    .line 125
    const/4 v3, 0x7

    .line 126
    if-eq v2, v3, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x2

    .line 129
    if-eq v2, v3, :cond_3

    .line 130
    .line 131
    const/16 v3, 0x9

    .line 132
    .line 133
    if-ne v2, v3, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const/4 v3, 0x3

    .line 137
    if-eq v2, v3, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->f()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/assetpacks/j;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/h;->s0(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/j;->w:Lcom/google/android/play/core/assetpacks/m;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/h;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lb9/e0;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError(%d)"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lb9/w;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/play/core/assetpacks/a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/google/android/play/core/assetpacks/a;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
