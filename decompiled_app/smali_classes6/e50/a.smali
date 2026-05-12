.class public final Le50/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic u:Le50/c;


# direct methods
.method public synthetic constructor <init>(Le50/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50/a;->u:Le50/c;

    .line 2
    .line 3
    iput-object p2, p0, Le50/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 5

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    const-string v1, "onBillingServiceDisconnected() "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Le50/a;->u:Le50/c;

    .line 9
    .line 10
    iget-object v1, v0, Le50/c;->w:Le50/h;

    .line 11
    .line 12
    iget v2, v0, Le50/c;->v:I

    .line 13
    .line 14
    invoke-static {v1}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "re_conn_count"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v2, "t_gppay_conn_disconnect"

    .line 38
    .line 39
    const-string v3, "gppay"

    .line 40
    .line 41
    invoke-static {v2, v3, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Le50/c;->v:I

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    iget-object v3, p0, Le50/a;->n:Ljava/lang/String;

    .line 48
    .line 49
    if-ge v1, v2, :cond_0

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    iput v1, v0, Le50/c;->v:I

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Le50/c;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 v1, 0x6

    .line 60
    iput v1, v0, Le50/c;->z:I

    .line 61
    .line 62
    const/4 v1, -0x2

    .line 63
    iput v1, v0, Le50/c;->A:I

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Le50/c;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 8

    .line 1
    const-string v0, "after_gp_conn"

    .line 2
    .line 3
    invoke-static {v0}, Le50/c;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "onBillingSetupFinished() "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BillingManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Le50/a;->u:Le50/c;

    .line 30
    .line 31
    iget-object v2, v0, Le50/c;->w:Le50/h;

    .line 32
    .line 33
    iget v3, v0, Le50/c;->v:I

    .line 34
    .line 35
    invoke-static {v2}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v6, "code"

    .line 58
    .line 59
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "re_conn_count"

    .line 75
    .line 76
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-wide v6, Le50/i;->b:J

    .line 89
    .line 90
    sub-long/2addr v4, v6

    .line 91
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "timecost"

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v3, "t_gppay_conn_result"

    .line 104
    .line 105
    const-string v4, "gppay"

    .line 106
    .line 107
    invoke-static {v3, v4, v2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Le50/c;->z:I

    .line 111
    .line 112
    const/4 v3, 0x6

    .line 113
    if-ne v2, v3, :cond_0

    .line 114
    .line 115
    const-string p1, "onBillingSetupFinished() currentStatus Finished!!!"

    .line 116
    .line 117
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput p1, v0, Le50/c;->v:I

    .line 129
    .line 130
    const/4 p1, 0x1

    .line 131
    iput p1, v0, Le50/c;->z:I

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string/jumbo v2, "\u8fde\u63a5GooglePlay\u5931\u8d25 "

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, v0, Le50/c;->B:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, v0, Le50/c;->z:I

    .line 156
    .line 157
    const/4 p1, -0x2

    .line 158
    iput p1, v0, Le50/c;->A:I

    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Le50/a;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Le50/c;->d(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onProductDetailsResponse() "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "  productDetailsList: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "BillingManager"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Le50/a;->n:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Le50/a;->u:Le50/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v6, "onProductDetailsResponse()   productDetailsList size = "

    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1, v5}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/android/billingclient/api/ProductDetails;

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v8, "productDetails()  productId = "

    .line 87
    .line 88
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v1, v7}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    iput-object v5, v3, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move v0, v4

    .line 111
    :cond_2
    :goto_0
    iget-object p2, v3, Le50/c;->w:Le50/h;

    .line 112
    .line 113
    iget-object v1, v3, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    :cond_3
    invoke-static {p2}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, ""

    .line 125
    .line 126
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v1, "code"

    .line 141
    .line 142
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "product_size"

    .line 158
    .line 159
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const-string p1, "1"

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    const-string p1, "0"

    .line 168
    .line 169
    :goto_1
    const-string v0, "find_product"

    .line 170
    .line 171
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    sget-wide v4, Le50/i;->c:J

    .line 184
    .line 185
    sub-long/2addr v0, v4

    .line 186
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v0, "timecost"

    .line 194
    .line 195
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    const-string p1, "t_gppay_query_result"

    .line 199
    .line 200
    const-string v0, "gppay"

    .line 201
    .line 202
    invoke-static {p1, v0, p2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v3, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 206
    .line 207
    if-eqz p1, :cond_5

    .line 208
    .line 209
    const/4 p1, 0x2

    .line 210
    iput p1, v3, Le50/c;->z:I

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const/4 p1, 0x6

    .line 214
    iput p1, v3, Le50/c;->z:I

    .line 215
    .line 216
    const/4 p1, -0x3

    .line 217
    iput p1, v3, Le50/c;->A:I

    .line 218
    .line 219
    const-string/jumbo p1, "\u83b7\u53d6\u5546\u54c1\u8be6\u60c5\u5931\u8d25"

    .line 220
    .line 221
    .line 222
    iput-object p1, v3, Le50/c;->B:Ljava/lang/String;

    .line 223
    .line 224
    :goto_2
    invoke-virtual {v3, v2}, Le50/c;->d(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method
