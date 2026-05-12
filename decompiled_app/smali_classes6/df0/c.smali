.class public Ldf0/c;
.super Ljr0/d;
.source "ProGuard"


# static fields
.field public static final v:Ldf0/c;


# instance fields
.field public n:Z

.field public volatile u:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldf0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ldf0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldf0/c;->v:Ldf0/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljr0/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBeforeSendRequest(Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Ldf0/c;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    const-string v0, "crjz_iframe_direct_connection_whitelist"

    .line 9
    .line 10
    invoke-static {v0}, Lin/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const-string v3, "^^"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v3, v0

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    array-length v3, v0

    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v4, v3, :cond_5

    .line 38
    .line 39
    aget-object v5, v0, v4

    .line 40
    .line 41
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v6, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez v6, :cond_4

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v6, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 58
    .line 59
    :cond_4
    iget-object v6, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ldf0/c;->n:Z

    .line 69
    .line 70
    :goto_3
    iget-object v0, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_6

    .line 73
    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_6
    if-nez p1, :cond_7

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_7
    invoke-virtual {p1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->getExtraInfo()Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_11

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_8
    const-string v3, "uc-parent-frame-list"

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_9

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_9
    const-string v3, " "

    .line 110
    .line 111
    invoke-static {v0, v3, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v3, v0

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    array-length v3, v0

    .line 120
    :goto_4
    if-ge v2, v3, :cond_11

    .line 121
    .line 122
    aget-object v4, v0, v2

    .line 123
    .line 124
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    iget-object v5, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-static {v5}, Lck0/a;->a(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_c

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    iget-object v5, p0, Ldf0/c;->u:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v1

    .line 147
    :cond_d
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_10

    .line 152
    .line 153
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-nez v8, :cond_e

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_e
    if-nez v6, :cond_f

    .line 167
    .line 168
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_f

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_f
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_d

    .line 184
    .line 185
    const-string v0, "uc-missile-policy"

    .line 186
    .line 187
    const-string v1, "d"

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/extension/INetworkDelegate$IRequestData;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_11
    :goto_7
    return-void
.end method
