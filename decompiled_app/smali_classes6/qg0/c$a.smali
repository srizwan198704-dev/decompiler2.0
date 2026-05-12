.class public Lqg0/c$a;
.super Lwn/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqg0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lqg0/c;


# direct methods
.method public constructor <init>(Lqg0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqg0/c$a;->n:Lqg0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lwn/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createQuake(I)Lun/f;
    .locals 1

    .line 1
    new-instance p1, Lqg0/c$a;

    .line 2
    .line 3
    iget-object v0, p0, Lqg0/c$a;->n:Lqg0/c;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lqg0/c$a;-><init>(Lqg0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final createStruct()Lun/j;
    .locals 6

    .line 1
    new-instance v0, Lun/j;

    .line 2
    .line 3
    const-string v1, "CMS_PB"

    .line 4
    .line 5
    const/16 v2, 0x32

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lun/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xd

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "data_id"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "test_id"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "data_type"

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    const/4 v1, 0x4

    .line 35
    const-string v2, "start_time"

    .line 36
    .line 37
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    const-string v2, "end_time"

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "img_pack"

    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v2, "check_sum"

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v2, "business_data"

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v2, "app_key"

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v2, "cms_evt"

    .line 77
    .line 78
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const/16 v2, 0xd

    .line 84
    .line 85
    const-string v3, "k_str_v"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lun/j;->p(IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    const-string v3, "k_int_v"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lun/j;->p(IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    const/16 v1, 0xd

    .line 100
    .line 101
    const-string v2, "__is_hardcode_"

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-virtual/range {v0 .. v5}, Lun/j;->J(ILjava/lang/String;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public final parseFrom(Lun/j;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lun/j;->x(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lqg0/c$a;->n:Lqg0/c;

    .line 11
    .line 12
    iput-object v1, v2, Lqg0/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, Lqg0/a;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v2, Lqg0/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, v2, Lqg0/a;->d:J

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-virtual {p1, v1}, Lun/j;->z(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, v2, Lqg0/a;->e:J

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v2, Lqg0/a;->f:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Lqg0/a;->g:Ljava/lang/String;

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v2, Lqg0/c;->m:[B

    .line 79
    .line 80
    const/16 v1, 0x9

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v2, Lqg0/a;->h:Ljava/lang/String;

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lun/j;->x(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lug0/i;->b([B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v2, Lqg0/a;->i:Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Lcom/uc/common/bean/c;

    .line 105
    .line 106
    invoke-direct {v1}, Lcom/uc/common/bean/c;-><init>()V

    .line 107
    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lun/j;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    move v6, v5

    .line 117
    :goto_0
    if-ge v6, v4, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1, v3, v6}, Lun/j;->C(II)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, [B

    .line 124
    .line 125
    invoke-virtual {v1, v7}, Lun/a;->parseFrom([B)Z

    .line 126
    .line 127
    .line 128
    iget-object v7, v1, Lcom/uc/common/bean/c;->n:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v8, v1, Lcom/uc/common/bean/c;->u:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8}, Lqg0/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Lmy/a;

    .line 139
    .line 140
    invoke-direct {v1}, Lmy/a;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lun/j;->V(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v6, v5

    .line 150
    :goto_1
    if-ge v6, v4, :cond_1

    .line 151
    .line 152
    invoke-virtual {p1, v3, v6}, Lun/j;->C(II)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [B

    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lun/a;->parseFrom([B)Z

    .line 159
    .line 160
    .line 161
    iget-object v7, v1, Lmy/a;->n:Ljava/lang/String;

    .line 162
    .line 163
    iget v8, v1, Lmy/a;->u:I

    .line 164
    .line 165
    iget-object v9, v2, Lqg0/a;->k:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/16 v1, 0xd

    .line 178
    .line 179
    invoke-virtual {p1, v1, v5}, Lun/j;->v(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iput-boolean p1, v2, Lqg0/a;->l:Z

    .line 184
    .line 185
    return v0
.end method

.method public final serializeTo(Lun/j;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqg0/c$a;->n:Lqg0/c;

    .line 2
    .line 3
    iget-object v1, v0, Lqg0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v2, v1}, Lun/j;->I(I[B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqg0/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lqg0/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x4

    .line 38
    iget-wide v3, v0, Lqg0/a;->d:J

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3, v4}, Lun/j;->N(IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-wide v3, v0, Lqg0/a;->e:J

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3, v4}, Lun/j;->N(IJ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lqg0/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lqg0/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v1, v0, Lqg0/c;->m:[B

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, v0, Lqg0/a;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, v0, Lqg0/a;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    invoke-static {v1}, Lug0/i;->c(Ljava/lang/String;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v3, v1}, Lun/j;->I(I[B)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget-object v1, v0, Lqg0/a;->j:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    new-instance v3, Lcom/uc/common/bean/c;

    .line 125
    .line 126
    invoke-direct {v3}, Lcom/uc/common/bean/c;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v3, Lcom/uc/common/bean/c;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v4, v3, Lcom/uc/common/bean/c;->u:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v3}, Lun/a;->toByteArray()[B

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lun/b;->b([B)Lun/b;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const/16 v4, 0xb

    .line 160
    .line 161
    invoke-virtual {p1, v4, v3}, Lun/j;->S(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-object v1, v0, Lqg0/a;->k:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    new-instance v3, Lmy/a;

    .line 182
    .line 183
    invoke-direct {v3}, Lmy/a;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Ljava/lang/String;

    .line 197
    .line 198
    iput-object v5, v3, Lmy/a;->n:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, v3, Lmy/a;->u:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lun/a;->toByteArray()[B

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Lun/b;->b([B)Lun/b;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v4, 0xc

    .line 221
    .line 222
    invoke-virtual {p1, v4, v3}, Lun/j;->S(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_8
    const/16 v1, 0xd

    .line 227
    .line 228
    iget-boolean v0, v0, Lqg0/a;->l:Z

    .line 229
    .line 230
    invoke-virtual {p1, v1, v0}, Lun/j;->F(IZ)V

    .line 231
    .line 232
    .line 233
    return v2
.end method
