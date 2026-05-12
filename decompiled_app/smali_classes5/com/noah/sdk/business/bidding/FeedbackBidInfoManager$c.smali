.class public Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->initHighestBidInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->p(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->d(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->r(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->c(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->s(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->a(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_8

    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->j(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->k(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->a(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x0

    .line 63
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x1

    .line 86
    if-nez v6, :cond_6

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-nez v6, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->isValid()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-nez v8, :cond_2

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 108
    .line 109
    .line 110
    :goto_1
    move v4, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v6, v6, Lcom/noah/sdk/business/bidding/BidInfoWrapper;->belongsDate:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->u(Ljava/lang/String;)Ljava/util/Calendar;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v8, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 125
    .line 126
    invoke-static {v8, v2, v6}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->o(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_5

    .line 131
    .line 132
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->c(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-direct {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v4}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->f(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->c(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lcom/noah/sdk/business/bidding/BidInfoWrapper;

    .line 166
    .line 167
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 171
    .line 172
    .line 173
    move v0, v7

    .line 174
    move v4, v0

    .line 175
    goto :goto_0

    .line 176
    :cond_5
    iget-object v5, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 177
    .line 178
    invoke-static {v5, v1, v6}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->o(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_0

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->a(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v3, "highest_bid_info"

    .line 201
    .line 202
    invoke-static {v1, v2, v3}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->t(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    if-eqz v0, :cond_9

    .line 206
    .line 207
    iget-object v0, p0, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager$c;->a:Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->c(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "ytd_highest_bid_info"

    .line 214
    .line 215
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;->t(Lcom/noah/sdk/business/bidding/FeedbackBidInfoManager;Ljava/util/Map;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    return-void
.end method
