.class public Lanet/channel/entity/ConnType;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/entity/ConnType$TypeLevel;
    }
.end annotation


# static fields
.field public static final d:Lanet/channel/entity/ConnType;

.field public static final e:Lanet/channel/entity/ConnType;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 9
    .line 10
    new-instance v0, Lanet/channel/entity/ConnType;

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lanet/channel/entity/ConnType;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lanet/channel/strategy/ConnProtocol;)Lanet/channel/entity/ConnType;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "http"

    .line 6
    .line 7
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object p0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v1, "https"

    .line 19
    .line 20
    iget-object v2, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object p0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object v1, Lanet/channel/entity/ConnType;->f:Ljava/util/HashMap;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lanet/channel/entity/ConnType;

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    new-instance v2, Lanet/channel/entity/ConnType;

    .line 52
    .line 53
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lanet/channel/entity/ConnType;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v3, v2, Lanet/channel/entity/ConnType;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v3, "http2"

    .line 63
    .line 64
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 73
    .line 74
    or-int/lit8 v3, v3, 0x8

    .line 75
    .line 76
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const-string/jumbo v3, "spdy"

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 91
    .line 92
    or-int/lit8 v3, v3, 0x2

    .line 93
    .line 94
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string v3, "h2s"

    .line 98
    .line 99
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    const/16 v3, 0x28

    .line 108
    .line 109
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const-string/jumbo v3, "quic"

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const/16 v3, 0xc

    .line 124
    .line 125
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const-string/jumbo v3, "quicplain"

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 138
    .line 139
    const v3, 0x800c

    .line 140
    .line 141
    .line 142
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 143
    .line 144
    :cond_8
    :goto_0
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :cond_9
    iget-object v3, p0, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    iget v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 159
    .line 160
    or-int/lit16 v3, v3, 0x80

    .line 161
    .line 162
    iput v3, v2, Lanet/channel/entity/ConnType;->a:I

    .line 163
    .line 164
    const-string v3, "1rtt"

    .line 165
    .line 166
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 175
    .line 176
    or-int/lit16 v0, v0, 0x2000

    .line 177
    .line 178
    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const-string v3, "0rtt"

    .line 182
    .line 183
    iget-object v4, p0, Lanet/channel/strategy/ConnProtocol;->rtt:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_b

    .line 190
    .line 191
    iget v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 192
    .line 193
    or-int/lit16 v0, v0, 0x1000

    .line 194
    .line 195
    iput v0, v2, Lanet/channel/entity/ConnType;->a:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    monitor-exit v1

    .line 199
    return-object v0

    .line 200
    :cond_c
    :goto_1
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    monitor-exit v1

    .line 204
    return-object v2

    .line 205
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 21
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lanet/channel/entity/ConnType;->d:Lanet/channel/entity/ConnType;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lanet/channel/entity/ConnType;->a:I

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x80

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v0, Lanet/channel/entity/ConnType;->e:Lanet/channel/entity/ConnType;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lanet/channel/entity/ConnType;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lanet/channel/entity/ConnType;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_1
    check-cast p1, Lanet/channel/entity/ConnType;

    .line 13
    .line 14
    iget-object p1, p1, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lanet/channel/entity/ConnType;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
