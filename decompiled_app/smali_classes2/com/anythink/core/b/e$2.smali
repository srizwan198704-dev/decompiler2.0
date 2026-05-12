.class final Lcom/anythink/core/b/e$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/b/e;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/anythink/core/b/e;->s:J

    .line 19
    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-virtual {p2, v0, v1}, Lcom/anythink/core/common/h/bv;->m(J)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/anythink/core/b/e;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 51
    .line 52
    invoke-static {v0, p1, p2}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, -0x1

    .line 60
    sparse-switch v0, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v0, "There is no Network Adapter."

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x5

    .line 74
    goto :goto_0

    .line 75
    :sswitch_1
    const-string v0, "The parameter is abnormal."

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v1, 0x4

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v0, "Network init error."

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    const/4 v1, 0x3

    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v0, "Network BidToken or Custom bid info is Empty."

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :sswitch_4
    const-string v0, "Request Token or Custom bid info Timeout."

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :sswitch_5
    const-string v0, "This network don\'t support header bidding in current TopOn\'s version."

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    const/4 v1, 0x0

    .line 129
    :goto_0
    const/16 v0, -0x9

    .line 130
    .line 131
    packed-switch v1, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 135
    .line 136
    const-string v2, "Unknown error: "

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v1, p2, p1, v0}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_0
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 147
    .line 148
    const/4 v1, -0x2

    .line 149
    invoke-static {v0, p2, p1, v1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_1
    iget-object v1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 154
    .line 155
    invoke-static {v1, p2, p1, v0}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :goto_1
    iget-object p1, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    invoke-static {p1, p2, p2}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final onBidTokenObtainStart(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/b/e;->r:Lcom/anythink/core/b/b/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/b/b/b;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onBidTokenObtainSuccess(Lcom/anythink/core/common/h/bv;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 17
    .line 18
    iget-wide v2, v2, Lcom/anythink/core/b/e;->s:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3}, Lcom/anythink/core/common/h/bv;->m(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/bv;->a(J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/anythink/core/b/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lcom/anythink/core/common/h/bv;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/anythink/core/b/e;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p2, "Request Token or Custom bid info Timeout."

    .line 66
    .line 67
    invoke-virtual {p0, p2, p1}, Lcom/anythink/core/b/e$2;->onBidTokenObtainFail(Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/b/e$2;->a:Lcom/anythink/core/b/e;

    .line 72
    .line 73
    invoke-static {v0, p2, p1}, Lcom/anythink/core/b/e;->a(Lcom/anythink/core/b/e;Lorg/json/JSONObject;Lcom/anythink/core/common/h/bv;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
