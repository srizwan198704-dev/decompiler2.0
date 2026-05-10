.class public final Lcom/uc/browser/business/account/a/i;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field private bQI:I

.field private csN:Ljava/lang/String;

.field hiK:Lcom/uc/browser/business/account/a/h;

.field hiL:Ljava/lang/String;

.field hiM:Ljava/lang/String;

.field hiN:I

.field hiO:Ljava/lang/String;

.field hiP:Ljava/lang/String;

.field final synthetic hix:Lcom/uc/browser/business/account/a/s;

.field hiz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/account/a/s;ILcom/uc/browser/business/account/a/h;)V
    .locals 0

    .line 994
    iput-object p1, p0, Lcom/uc/browser/business/account/a/i;->hix:Lcom/uc/browser/business/account/a/s;

    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    .line 995
    iput p2, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    .line 996
    iput-object p3, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    return-void
.end method

.method private bdN()[B
    .locals 3

    .line 1163
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "cas.loginWithThirdPartyAccount"

    .line 1164
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_token"

    .line 1166
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->csN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_name"

    .line 1167
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiL:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "open_id"

    .line 1169
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "client_info"

    .line 1172
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    return-object v0
.end method

.method private bdO()[B
    .locals 3

    .line 1243
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "account.getProfileByServiceTicket"

    .line 1244
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_ticket"

    .line 1246
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 2142
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 1246
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 1248
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1252
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final FS()[B
    .locals 3

    .line 1258
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 1260
    :cond_0
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 5087
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "cas.getCaptcha"

    .line 5088
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 5090
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5094
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto/16 :goto_4

    .line 1262
    :cond_1
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_11

    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x34

    if-ne v0, v1, :cond_2

    goto/16 :goto_2

    .line 1265
    :cond_2
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 1266
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/i;->bdN()[B

    move-result-object v0

    goto/16 :goto_4

    .line 1267
    :cond_3
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3f4

    if-ne v0, v1, :cond_4

    .line 1268
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/i;->bdN()[B

    move-result-object v0

    goto/16 :goto_4

    .line 1269
    :cond_4
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3ea

    if-ne v0, v1, :cond_5

    .line 5180
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "cas.getUserBasicInfoByServiceTicket"

    .line 5181
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_ticket"

    .line 5183
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 6142
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 5183
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refresh"

    const-string v2, "0"

    .line 5184
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 5186
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5190
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto/16 :goto_4

    .line 1271
    :cond_5
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_6

    .line 7135
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "account.getThirdPartyUidByServiceTicket"

    .line 7136
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_ticket"

    .line 7138
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 8142
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 7138
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_name"

    .line 7139
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 7141
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7145
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto/16 :goto_4

    .line 1273
    :cond_6
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_7

    .line 8194
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "account.getThirdPartyAccountInfoByServiceTicket"

    .line 8195
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_ticket"

    .line 8197
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 9142
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 8197
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_name"

    .line 8198
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 8200
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8204
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto/16 :goto_4

    .line 1275
    :cond_7
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_8

    .line 9149
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "account.getThirdPartyAccountBindState"

    .line 9150
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_uid"

    .line 9152
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_name"

    .line 9153
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "client_info"

    .line 9155
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9159
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto/16 :goto_4

    .line 1277
    :cond_8
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3ef

    if-eq v0, v1, :cond_b

    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_9

    goto :goto_0

    .line 1279
    :cond_9
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_a

    .line 1280
    invoke-direct {p0}, Lcom/uc/browser/business/account/a/i;->bdO()[B

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 9208
    :cond_b
    :goto_0
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "account.updateProfileByServiceTicket"

    .line 9209
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "service_ticket"

    .line 9210
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 10142
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 9210
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9211
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiO:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9212
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiO:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 9213
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiO:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/c/a/k/b;->H(Ljava/io/File;)[B

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v2, 0x0

    .line 9215
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "avatar"

    .line 9216
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9221
    :cond_c
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiz:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "nickname"

    .line 9222
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9225
    :cond_d
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "1"

    .line 9227
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "male"

    .line 9228
    iput-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    goto :goto_1

    :cond_e
    const-string v1, "2"

    .line 9229
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "female"

    .line 9230
    iput-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    :cond_f
    :goto_1
    const-string v1, "gender"

    .line 9232
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "client_info"

    .line 9235
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9239
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto :goto_4

    .line 5099
    :cond_11
    :goto_2
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "cas.logout"

    .line 5100
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5101
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 5142
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiC:Ljava/lang/String;

    .line 5102
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "service_ticket"

    .line 5103
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v1, "client_info"

    .line 5105
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    goto :goto_4

    .line 3064
    :cond_13
    :goto_3
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdK()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "method"

    const-string v2, "cas.login"

    .line 3065
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "login_name"

    .line 3066
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 3126
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->hiB:Ljava/lang/String;

    .line 3066
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    .line 3067
    iget-object v2, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 3134
    iget-object v2, v2, Lcom/uc/browser/business/account/a/h;->xg:Ljava/lang/String;

    .line 3067
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "estimate_risk"

    const-string v2, "true"

    .line 3068
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 3158
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiE:Ljava/lang/String;

    .line 3071
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "captcha_id"

    .line 3072
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3075
    :cond_14
    iget-object v1, p0, Lcom/uc/browser/business/account/a/i;->hiK:Lcom/uc/browser/business/account/a/h;

    .line 4150
    iget-object v1, v1, Lcom/uc/browser/business/account/a/h;->hiD:Ljava/lang/String;

    .line 3076
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "captcha_code"

    .line 3077
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const-string v1, "client_info"

    .line 3079
    invoke-static {}, Lcom/uc/browser/business/account/c;->bdJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    invoke-static {v0}, Lcom/uc/browser/business/account/c;->b(Ljava/util/TreeMap;)[B

    move-result-object v0

    :goto_4
    return-object v0
.end method

.method public final getRequestType()I
    .locals 1

    .line 1056
    iget v0, p0, Lcom/uc/browser/business/account/a/i;->bQI:I

    return v0
.end method
