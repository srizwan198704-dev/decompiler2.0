.class public Le50/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:Lcom/android/billingclient/api/Purchase;

.field public D:I

.field public E:Lcom/android/billingclient/api/UserChoiceDetails;

.field public F:Le50/d;

.field public final n:Landroid/app/Activity;

.field public final u:Lcom/android/billingclient/api/BillingClient;

.field public v:I

.field public w:Le50/h;

.field public x:Ljava/lang/String;

.field public y:Lcom/android/billingclient/api/ProductDetails;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/BillingClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le50/c;->v:I

    .line 6
    .line 7
    iput v0, p0, Le50/c;->z:I

    .line 8
    .line 9
    iput v0, p0, Le50/c;->A:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Le50/c;->B:Ljava/lang/String;

    .line 14
    .line 15
    iput v0, p0, Le50/c;->D:I

    .line 16
    .line 17
    iput-object p1, p0, Le50/c;->n:Landroid/app/Activity;

    .line 18
    .line 19
    iput-object p2, p0, Le50/c;->u:Lcom/android/billingclient/api/BillingClient;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p0, "ACA6A4910355667273A23BEE90DCCAE9"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "checkConsumePurchase(): "

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "BillingManager"

    .line 31
    .line 32
    invoke-static {v3, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "originalJson"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v3, "signature"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "tradeId"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v1, v3, v2}, Le50/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lcom/android/billingclient/api/Purchase;

    .line 75
    .line 76
    invoke-direct {p0, v1, v3}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Le50/b;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Le50/b;->n:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v3, v0, Le50/b;->u:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Le50/b;->v:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, p0, v0}, Le50/o;->a(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Le50/n;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p0

    .line 99
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    iget-object v1, p0, Le50/c;->u:Lcom/android/billingclient/api/BillingClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "startConnection() BillingClient IS NULL!!!"

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v2, "startConnection() 111"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 19
    .line 20
    iget v2, p0, Le50/c;->v:I

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sput-wide v3, Le50/i;->b:J

    .line 27
    .line 28
    invoke-static {v0}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "re_conn_count"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "t_gppay_conn_start"

    .line 52
    .line 53
    const-string v3, "gppay"

    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Le50/a;

    .line 59
    .line 60
    invoke-direct {v0, p0, p1}, Le50/a;-><init>(Le50/c;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/Purchase;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "consume() purchaseToken: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BillingManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Le50/c;->w:Le50/h;

    .line 33
    .line 34
    iget-object v2, v2, Le50/h;->c:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "originalJson"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v0, "signature"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "tradeId"

    .line 52
    .line 53
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "ACA6A4910355667273A23BEE90DCCAE9"

    .line 57
    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 71
    .line 72
    iget v1, p0, Le50/c;->D:I

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sput-wide v3, Le50/i;->e:J

    .line 79
    .line 80
    invoke-static {v0}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v4, ""

    .line 87
    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v3, "retry_count"

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v1, "t_gppay_consume_start"

    .line 104
    .line 105
    const-string v3, "gppay"

    .line 106
    .line 107
    invoke-static {v1, v3, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, La1/l;

    .line 111
    .line 112
    const/16 v1, 0x1b

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-direct {v0, p0, p1, v3, v1}, La1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p1, v0}, Le50/o;->a(Ljava/lang/String;Lcom/android/billingclient/api/Purchase;Le50/n;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "toPay() >>>>> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Le50/c;->z:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BillingManager"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Le50/c;->z:I

    .line 23
    .line 24
    iget-object v2, p0, Le50/c;->u:Lcom/android/billingclient/api/BillingClient;

    .line 25
    .line 26
    const-string v3, "gppay"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const-string v5, "code"

    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    iget-object p1, p0, Le50/c;->F:Le50/d;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget v0, p0, Le50/c;->A:I

    .line 43
    .line 44
    iget-object v2, p0, Le50/c;->B:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p0, Le50/c;->E:Lcom/android/billingclient/api/UserChoiceDetails;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v8, "onUserSelectedAlternativeBilling( "

    .line 51
    .line 52
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v8, " ) "

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v1, v7}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v5, "msg"

    .line 94
    .line 95
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    const-string v5, "external_transaction_token"

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/android/billingclient/api/UserChoiceDetails;->getExternalTransactionToken()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    :cond_0
    iget-object v3, p1, Le50/d;->a:Lwo/c;

    .line 110
    .line 111
    new-instance v5, Lwo/l;

    .line 112
    .line 113
    sget-object v6, Lwo/l$a;->n:Lwo/l$a;

    .line 114
    .line 115
    invoke-direct {v5, v6, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v5}, Lwo/c;->a(Lwo/l;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Le50/d;->b:Le50/h;

    .line 122
    .line 123
    invoke-static {p1, v4, v0, v2}, Le50/i;->f(Le50/h;ZILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "STATE_PAY_FINISH >>> "

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Le50/c;->A:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, "  "

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Le50/c;->B:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget p1, p0, Le50/c;->A:I

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    iget-object p1, p0, Le50/c;->F:Le50/d;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    iget-object v0, p0, Le50/c;->B:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "purchase_token"

    .line 172
    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v7, "onPaySuccess() "

    .line 176
    .line 177
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "purchase"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v3, "0"

    .line 207
    .line 208
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    if-eqz v0, :cond_1

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :catch_1
    move-exception v0

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    :goto_0
    iget-object v0, p1, Le50/d;->a:Lwo/c;

    .line 224
    .line 225
    new-instance v2, Lwo/l;

    .line 226
    .line 227
    sget-object v3, Lwo/l$a;->n:Lwo/l$a;

    .line 228
    .line 229
    invoke-direct {v2, v3, v1}, Lwo/l;-><init>(Lwo/l$a;Lorg/json/JSONObject;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v2}, Lwo/c;->a(Lwo/l;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p1, Le50/d;->b:Le50/h;

    .line 236
    .line 237
    const/4 v1, 0x1

    .line 238
    invoke-static {v0, v1, v4, v6}, Le50/i;->f(Le50/h;ZILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :goto_1
    sget v1, Lgt/g;->b:I

    .line 243
    .line 244
    const/4 v1, -0x1

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {p1, v1, v0}, Le50/d;->a(ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_2
    iget-object v0, p0, Le50/c;->F:Le50/d;

    .line 254
    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    iget-object v1, p0, Le50/c;->B:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, p1, v1}, Le50/d;->a(ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_3
    :goto_2
    return-void

    .line 263
    :pswitch_2
    const/4 p1, 0x6

    .line 264
    iput p1, p0, Le50/c;->z:I

    .line 265
    .line 266
    iget-object p1, p0, Le50/c;->x:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Le50/c;->d(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object p1, p0, Le50/c;->C:Lcom/android/billingclient/api/Purchase;

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Le50/c;->c(Lcom/android/billingclient/api/Purchase;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_4
    const-string p1, "doGooglePlayPay()"

    .line 279
    .line 280
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    const-string v4, "inapp"

    .line 295
    .line 296
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_4

    .line 301
    .line 302
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v4, p0, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_4
    iget-object v0, p0, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_8

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-eqz v4, :cond_8

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    check-cast v4, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 344
    .line 345
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getBasePlanId()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v7, p0, Le50/c;->w:Le50/h;

    .line 350
    .line 351
    iget-object v7, v7, Le50/h;->g:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v5, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_5

    .line 358
    .line 359
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    iget-object v7, p0, Le50/c;->w:Le50/h;

    .line 364
    .line 365
    iget-object v7, v7, Le50/h;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v5, v7}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_6

    .line 372
    .line 373
    iget-object v5, p0, Le50/c;->w:Le50/h;

    .line 374
    .line 375
    iget-object v5, v5, Le50/h;->h:Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_5

    .line 392
    .line 393
    :cond_6
    iget-object v5, p0, Le50/c;->w:Le50/h;

    .line 394
    .line 395
    iget-object v5, v5, Le50/h;->i:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v5}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_7

    .line 402
    .line 403
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    goto :goto_3

    .line 408
    :cond_7
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferTags()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-eqz v5, :cond_5

    .line 413
    .line 414
    iget-object v7, p0, Le50/c;->w:Le50/h;

    .line 415
    .line 416
    iget-object v7, v7, Le50/h;->i:Ljava/lang/String;

    .line 417
    .line 418
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_5

    .line 423
    .line 424
    invoke-virtual {v4}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    :cond_8
    :goto_3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v4, p0, Le50/c;->y:Lcom/android/billingclient/api/ProductDetails;

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v6}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_9

    .line 443
    .line 444
    invoke-virtual {v0, v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 445
    .line 446
    .line 447
    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    :goto_4
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 463
    .line 464
    iget-object v0, v0, Le50/h;->m:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedAccountId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 471
    .line 472
    iget-object v0, v0, Le50/h;->n:Ljava/lang/String;

    .line 473
    .line 474
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setObfuscatedProfileId(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 479
    .line 480
    iget-boolean v0, v0, Le50/h;->l:Z

    .line 481
    .line 482
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setIsOfferPersonalized(Z)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 487
    .line 488
    iget-object v0, v0, Le50/h;->j:Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v0}, Lok0/b;->g(Ljava/lang/String;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_a

    .line 495
    .line 496
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v4, p0, Le50/c;->w:Le50/h;

    .line 501
    .line 502
    iget-object v4, v4, Le50/h;->j:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setOldPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v4, p0, Le50/c;->w:Le50/h;

    .line 509
    .line 510
    iget v4, v4, Le50/h;->k:I

    .line 511
    .line 512
    invoke-virtual {v0, v4}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->setSubscriptionReplacementMode(I)Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setSubscriptionUpdateParams(Lcom/android/billingclient/api/BillingFlowParams$SubscriptionUpdateParams;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    .line 521
    .line 522
    .line 523
    :cond_a
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    iget-object v0, p0, Le50/c;->w:Le50/h;

    .line 528
    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 530
    .line 531
    .line 532
    move-result-wide v4

    .line 533
    sput-wide v4, Le50/i;->d:J

    .line 534
    .line 535
    invoke-static {v0}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v4, "t_gppay_purchase_start"

    .line 540
    .line 541
    invoke-static {v4, v3, v0}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Le50/c;->n:Landroid/app/Activity;

    .line 545
    .line 546
    invoke-virtual {v2, v0, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 547
    .line 548
    .line 549
    const-string p1, "launchBillingFlow()  sku = "

    .line 550
    .line 551
    invoke-static {v1, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v4, "purchase() : "

    .line 558
    .line 559
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v4, p0, Le50/c;->w:Le50/h;

    .line 586
    .line 587
    iget-object v4, v4, Le50/h;->f:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v4}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    iget-object v1, p0, Le50/c;->w:Le50/h;

    .line 613
    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 615
    .line 616
    .line 617
    move-result-wide v4

    .line 618
    sput-wide v4, Le50/i;->c:J

    .line 619
    .line 620
    invoke-static {v1}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v4, "t_gppay_query_start"

    .line 625
    .line 626
    invoke-static {v4, v3, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Le50/a;

    .line 630
    .line 631
    invoke-direct {v1, p0, p1}, Le50/a;-><init>(Le50/c;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_6
    invoke-virtual {p0, p1}, Le50/c;->b(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onPurchasesUpdated() \u8d2d\u4e70\u7ed3\u679c "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, "  purchases "

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v4, "BillingManager"

    .line 44
    .line 45
    invoke-static {v4, v2}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, -0x6

    .line 53
    const/4 v5, 0x6

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, -0x1

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move v2, v7

    .line 68
    move-object v3, v9

    .line 69
    move-object v10, v3

    .line 70
    move-object v11, v10

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_6

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getOrderId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getAccountIdentifiers()Lcom/android/billingclient/api/AccountIdentifiers;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    if-eqz v13, :cond_0

    .line 96
    .line 97
    invoke-virtual {v13}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedAccountId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-virtual {v13}, Lcom/android/billingclient/api/AccountIdentifiers;->getObfuscatedProfileId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    :cond_0
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    if-ne v13, v6, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-nez v13, :cond_1

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    iput v7, v0, Le50/c;->z:I

    .line 123
    .line 124
    iput-object v3, v0, Le50/c;->C:Lcom/android/billingclient/api/Purchase;

    .line 125
    .line 126
    move v7, v6

    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v14, "purchaseState \u5546\u54c1\u5df2\u7ecf\u8d2d\u4e70 "

    .line 132
    .line 133
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v0, Le50/c;->B:Ljava/lang/String;

    .line 144
    .line 145
    iput v5, v0, Le50/c;->z:I

    .line 146
    .line 147
    iput v4, v0, Le50/c;->A:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string/jumbo v14, "\u4e0d\u662f\u6d88\u8d39\u54c1:"

    .line 153
    .line 154
    .line 155
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v14, ",purchaseState "

    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iput-object v13, v0, Le50/c;->B:Ljava/lang/String;

    .line 178
    .line 179
    iput v5, v0, Le50/c;->z:I

    .line 180
    .line 181
    const/4 v13, -0x8

    .line 182
    iput v13, v0, Le50/c;->A:I

    .line 183
    .line 184
    invoke-static {}, Le50/k;->a()Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_3

    .line 205
    .line 206
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lcom/android/billingclient/api/Purchase;

    .line 211
    .line 212
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v4, "signature"

    .line 222
    .line 223
    invoke-virtual {v14}, Lcom/android/billingclient/api/Purchase;->getSignature()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    invoke-virtual {v15, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catch_0
    sget v4, Lgt/g;->b:I

    .line 239
    .line 240
    :goto_2
    const/4 v4, -0x6

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-static {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "B96FBB212AA646A0D0282ACA9F33CC9E"

    .line 247
    .line 248
    invoke-static {v4, v3}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_3
    move-object v3, v12

    .line 252
    const/4 v4, -0x6

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-ne v1, v6, :cond_5

    .line 260
    .line 261
    const-string/jumbo v1, "\u7528\u6237\u53d6\u6d88\u8d2d\u4e70\u4e86"

    .line 262
    .line 263
    .line 264
    iput-object v1, v0, Le50/c;->B:Ljava/lang/String;

    .line 265
    .line 266
    iput v5, v0, Le50/c;->z:I

    .line 267
    .line 268
    const/4 v1, -0x5

    .line 269
    iput v1, v0, Le50/c;->A:I

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string/jumbo v2, "\u8d2d\u4e70\u5931\u8d25 responseCode:"

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v2, " Message:"

    .line 288
    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v0, Le50/c;->B:Ljava/lang/String;

    .line 307
    .line 308
    iput v5, v0, Le50/c;->z:I

    .line 309
    .line 310
    const/4 v1, -0x6

    .line 311
    iput v1, v0, Le50/c;->A:I

    .line 312
    .line 313
    :goto_4
    move v2, v7

    .line 314
    move-object v3, v9

    .line 315
    move-object v10, v3

    .line 316
    move-object v11, v10

    .line 317
    :cond_6
    iget-object v1, v0, Le50/c;->w:Le50/h;

    .line 318
    .line 319
    invoke-static {v1}, Le50/i;->a(Le50/h;)Ljava/util/HashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "code"

    .line 340
    .line 341
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    const-string v4, "0"

    .line 345
    .line 346
    const-string v5, "1"

    .line 347
    .line 348
    if-eqz v7, :cond_7

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    goto :goto_5

    .line 352
    :cond_7
    move-object v6, v4

    .line 353
    :goto_5
    const-string v7, "is_success"

    .line 354
    .line 355
    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    move-object v4, v5

    .line 361
    :cond_8
    const-string v2, "is_acknowledged"

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const-string v4, "purchase_state"

    .line 379
    .line 380
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    const-string v2, "gp_order_id"

    .line 384
    .line 385
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const-string v2, "ob_account_id"

    .line 389
    .line 390
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v2, "ob_profile_id"

    .line 394
    .line 395
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 404
    .line 405
    .line 406
    move-result-wide v3

    .line 407
    sget-wide v5, Le50/i;->d:J

    .line 408
    .line 409
    sub-long/2addr v3, v5

    .line 410
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v3, "timecost"

    .line 418
    .line 419
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    const-string v2, "t_gppay_purchase_result"

    .line 423
    .line 424
    const-string v3, "gppay"

    .line 425
    .line 426
    invoke-static {v2, v3, v1}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, v0, Le50/c;->x:Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Le50/c;->d(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method
