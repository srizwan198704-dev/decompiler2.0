.class public Lc0/f;
.super Lb0/m;
.source "ProGuard"


# static fields
.field public static final synthetic x:I


# instance fields
.field public n:La0/f;

.field public u:Landroid/os/Handler;

.field public v:Ljava/lang/Object;

.field public final w:B


# direct methods
.method public constructor <init>(La0/f;Landroid/os/Handler;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lc0/f;->w:B

    .line 6
    .line 7
    iput-object p1, p0, Lc0/f;->n:La0/f;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    const-class v0, La0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    int-to-byte v0, v0

    .line 25
    iput-byte v0, p0, Lc0/f;->w:B

    .line 26
    .line 27
    :cond_0
    const-class v0, La0/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-byte v0, p0, Lc0/f;->w:B

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    int-to-byte v0, v0

    .line 44
    iput-byte v0, p0, Lc0/f;->w:B

    .line 45
    .line 46
    :cond_1
    const-class v0, La0/e;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-byte v0, p0, Lc0/f;->w:B

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    iput-byte v0, p0, Lc0/f;->w:B

    .line 64
    .line 65
    :cond_2
    const-class v0, La0/c;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-byte p1, p0, Lc0/f;->w:B

    .line 78
    .line 79
    or-int/lit8 p1, p1, 0x8

    .line 80
    .line 81
    int-to-byte p1, p1

    .line 82
    iput-byte p1, p0, Lc0/f;->w:B

    .line 83
    .line 84
    :cond_3
    iput-object p2, p0, Lc0/f;->u:Landroid/os/Handler;

    .line 85
    .line 86
    iput-object p3, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final A(ILanetwork/channel/aidl/ParcelableHeader;)Z
    .locals 1

    .line 1
    iget-byte p1, p0, Lc0/f;->w:B

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lc0/f;->f0(BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final K0(BLjava/lang/Object;)V
    .locals 6

    .line 1
    const-string v0, "[onFinished]"

    .line 2
    .line 3
    const-string v1, "[onResponseCode]"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    check-cast p2, Lanetwork/channel/aidl/ParcelableHeader;

    .line 12
    .line 13
    iget-object p1, p0, Lc0/f;->n:La0/f;

    .line 14
    .line 15
    check-cast p1, La0/e;

    .line 16
    .line 17
    iget v0, p2, Lanetwork/channel/aidl/ParcelableHeader;->n:I

    .line 18
    .line 19
    iget-object v2, p2, Lanetwork/channel/aidl/ParcelableHeader;->u:Ljava/util/Map;

    .line 20
    .line 21
    check-cast p1, Lc0/a;

    .line 22
    .line 23
    iput v0, p1, Lc0/a;->u:I

    .line 24
    .line 25
    invoke-static {v0}, Lz/f;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, Lc0/a;->v:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, p1, Lc0/a;->w:Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, Lc0/a;->y:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lz/a;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_6

    .line 43
    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-array p2, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p1, v5, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 v1, 0x2

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    check-cast p2, Lanetwork/channel/aidl/DefaultProgressEvent;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, p2, Lanetwork/channel/aidl/DefaultProgressEvent;->w:Ljava/lang/Object;

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lc0/f;->n:La0/f;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    throw v5

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    if-ne p1, v4, :cond_5

    .line 85
    .line 86
    check-cast p2, Lanetwork/channel/aidl/DefaultFinishEvent;

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p2, Lanetwork/channel/aidl/DefaultFinishEvent;->n:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lc0/f;->n:La0/f;

    .line 95
    .line 96
    check-cast p1, La0/b;

    .line 97
    .line 98
    check-cast p1, Lc0/a;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lc0/a;->P0(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lz/a;->f(I)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, v3, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v5, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    const/16 v0, 0x8

    .line 128
    .line 129
    if-ne p1, v0, :cond_6

    .line 130
    .line 131
    check-cast p2, Lb0/k;

    .line 132
    .line 133
    iget-object p1, p0, Lc0/f;->n:La0/f;

    .line 134
    .line 135
    check-cast p1, La0/c;

    .line 136
    .line 137
    check-cast p1, Lc0/a;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    check-cast p2, Lc0/d;

    .line 143
    .line 144
    iput-object p2, p1, Lc0/a;->n:Lc0/d;

    .line 145
    .line 146
    iget-object p1, p1, Lc0/a;->z:Ljava/util/concurrent/CountDownLatch;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lz/a;->f(I)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    const-string p1, "[onInputStreamReceived]"

    .line 158
    .line 159
    new-array p2, v3, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {p1, v5, p2}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_0
    const-string p1, "dispatchCallback error"

    .line 166
    .line 167
    new-array p2, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {p1, v5, p2}, Lz/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    return-void
.end method

.method public final N(Lanetwork/channel/aidl/DefaultProgressEvent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc0/f;->w:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lc0/f;->f0(BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final P0(Lanetwork/channel/aidl/DefaultFinishEvent;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc0/f;->w:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p1}, Lc0/f;->f0(BLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc0/f;->n:La0/f;

    .line 12
    .line 13
    iput-object p1, p0, Lc0/f;->v:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lc0/f;->u:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public final Y0()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lc0/f;->w:B

    .line 2
    .line 3
    return v0
.end method

.method public final f0(BLjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/f;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/f;->K0(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lc0/e;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lc0/e;-><init>(Lc0/f;BLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z0(Lb0/k;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lc0/f;->w:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1}, Lc0/f;->f0(BLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
