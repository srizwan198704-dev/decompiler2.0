.class public final Lb9/d0;
.super Lb9/x;
.source "ProGuard"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La9/v;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb9/d0;->u:I

    .line 1
    iput-object p2, p0, Lb9/d0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lb9/d0;->w:Ljava/lang/Object;

    invoke-direct {p0}, Lb9/x;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb9/d0;->u:I

    .line 2
    iput-object p3, p0, Lb9/d0;->v:Ljava/lang/Object;

    iput-object p1, p0, Lb9/d0;->w:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lb9/x;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lb9/d0;->u:I

    .line 2
    .line 3
    iget-object v1, p0, Lb9/d0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lb9/d0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/google/android/play/core/assetpacks/m;

    .line 12
    .line 13
    :try_start_0
    iget-object v0, v2, Lcom/google/android/play/core/assetpacks/m;->e:Lb9/e0;

    .line 14
    .line 15
    iget-object v0, v0, Lb9/e0;->m:Lb9/q;

    .line 16
    .line 17
    iget-object v4, v2, Lcom/google/android/play/core/assetpacks/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/play/core/assetpacks/m;->g()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lcom/google/android/play/core/assetpacks/j;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    invoke-direct {v6, v2, v1, v7}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/m;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lb9/o;

    .line 32
    .line 33
    invoke-virtual {v0}, Lb9/a;->f0()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget v2, Lb9/n;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lb9/a;->K0(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v1, Lcom/google/android/play/core/assetpacks/m;->g:Lb9/w;

    .line 59
    .line 60
    new-array v2, v3, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "keepAlive"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3, v2}, Lb9/w;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    :pswitch_0
    check-cast v2, La9/v;

    .line 69
    .line 70
    iget-object v0, v2, La9/v;->u:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lb9/e0;

    .line 73
    .line 74
    check-cast v1, Landroid/os/IBinder;

    .line 75
    .line 76
    sget v2, Lb9/p;->n:I

    .line 77
    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v2, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    .line 83
    .line 84
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v5, v4, Lb9/q;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    move-object v1, v4

    .line 93
    check-cast v1, Lb9/q;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v4, Lb9/o;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2}, Lb9/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v1, v4

    .line 102
    :goto_1
    iput-object v1, v0, Lb9/e0;->m:Lb9/q;

    .line 103
    .line 104
    iget-object v1, v0, Lb9/e0;->b:Lb9/w;

    .line 105
    .line 106
    const-string v2, "linkToDeath"

    .line 107
    .line 108
    new-array v4, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v4}, Lb9/w;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_1
    iget-object v2, v0, Lb9/e0;->m:Lb9/q;

    .line 114
    .line 115
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v0, Lb9/e0;->j:Lb9/y;

    .line 120
    .line 121
    invoke-interface {v2, v4, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v2

    .line 126
    new-array v4, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v5, "linkToDeath failed"

    .line 129
    .line 130
    invoke-virtual {v1, v2, v5, v4}, Lb9/w;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-boolean v3, v0, Lb9/e0;->g:Z

    .line 134
    .line 135
    iget-object v1, v0, Lb9/e0;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/lang/Runnable;

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget-object v0, v0, Lb9/e0;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
