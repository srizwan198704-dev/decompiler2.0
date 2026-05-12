.class public final Llx0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqy0/c;
.implements Lcx0/a;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Loa/c;


# direct methods
.method public synthetic constructor <init>(ILoa/c;)V
    .locals 0

    .line 1
    iput p1, p0, Llx0/a;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Llx0/a;->u:Loa/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public e(Lqy0/h;)V
    .locals 2

    .line 1
    iget v0, p0, Llx0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance v0, Lcx0/d;

    .line 27
    .line 28
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    new-instance p1, Lcx0/d;

    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    new-instance v0, Lcx0/d;

    .line 55
    .line 56
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lzv0/g;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    new-instance v0, Lcx0/d;

    .line 70
    .line 71
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lzv0/g;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 87
    .line 88
    if-eqz p1, :cond_0

    .line 89
    .line 90
    check-cast p1, Lcom/uc/udrive/model/entity/ShareVerifyEntity;

    .line 91
    .line 92
    new-instance v1, Lcx0/d;

    .line 93
    .line 94
    invoke-direct {v1}, Lcx0/d;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, v1, Lcx0/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Loa/c;->g(Lcx0/d;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-instance p1, Lcx0/d;

    .line 104
    .line 105
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    iput-object v1, p1, Lcx0/d;->c:Ljava/lang/Object;

    .line 110
    .line 111
    const-string v1, "parse-data-null"

    .line 112
    .line 113
    iput-object v1, p1, Lcx0/d;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Loa/c;->l(Lcx0/d;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_6
    const-string v0, "response"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcx0/d;

    .line 125
    .line 126
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    const-string v0, "response"

    .line 138
    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcx0/d;

    .line 143
    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    const-string v0, "response"

    .line 156
    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lcx0/d;

    .line 161
    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_9
    new-instance v0, Lcx0/d;

    .line 174
    .line 175
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 181
    .line 182
    iput-object p1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_a
    new-instance p1, Lcx0/d;

    .line 191
    .line 192
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_b
    new-instance v0, Lcx0/d;

    .line 202
    .line 203
    iget-object p1, p1, Lqy0/h;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Loa/c;->g(Lcx0/d;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g(Lcx0/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llx0/a;->u:Loa/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loa/c;->g(Lcx0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcx0/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lqy0/g;)V
    .locals 2

    .line 1
    iget v0, p0, Llx0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lcx0/d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcx0/d;-><init>(Lqy0/g;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    new-instance v0, Lcx0/d;

    .line 18
    .line 19
    iget v1, p1, Lqy0/g;->a:I

    .line 20
    .line 21
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    new-instance v0, Lcx0/d;

    .line 33
    .line 34
    iget v1, p1, Lqy0/g;->a:I

    .line 35
    .line 36
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    new-instance v0, Lcx0/d;

    .line 48
    .line 49
    iget v1, p1, Lqy0/g;->a:I

    .line 50
    .line 51
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    new-instance v0, Lcx0/d;

    .line 63
    .line 64
    iget v1, p1, Lqy0/g;->a:I

    .line 65
    .line 66
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_5
    new-instance v0, Lcx0/d;

    .line 78
    .line 79
    invoke-direct {v0}, Lcx0/d;-><init>()V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lcx0/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, p1, Lqy0/g;->a:I

    .line 86
    .line 87
    iput v1, v0, Lcx0/d;->a:I

    .line 88
    .line 89
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, v0, Lcx0/d;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_6
    const-string v0, "failReason"

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lcx0/d;

    .line 105
    .line 106
    iget v1, p1, Lqy0/g;->a:I

    .line 107
    .line 108
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    const-string v0, "failReason"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcx0/d;

    .line 125
    .line 126
    iget v1, p1, Lqy0/g;->a:I

    .line 127
    .line 128
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8
    const-string v0, "failReason"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcx0/d;

    .line 145
    .line 146
    iget v1, p1, Lqy0/g;->a:I

    .line 147
    .line 148
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    new-instance v0, Lcx0/d;

    .line 160
    .line 161
    iget v1, p1, Lqy0/g;->a:I

    .line 162
    .line 163
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_a
    new-instance v0, Lcx0/d;

    .line 175
    .line 176
    iget v1, p1, Lqy0/g;->a:I

    .line 177
    .line 178
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    new-instance v0, Lcx0/d;

    .line 190
    .line 191
    iget v1, p1, Lqy0/g;->a:I

    .line 192
    .line 193
    iget-object p1, p1, Lqy0/g;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v0, v1, p1}, Lcx0/d;-><init>(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Llx0/a;->u:Loa/c;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Loa/c;->l(Lcx0/d;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
