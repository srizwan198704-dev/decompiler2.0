.class Lcom/uc/base/i/e;
.super Lcom/uc/c/a/h/c;
.source "ProGuard"


# instance fields
.field final synthetic ink:Lcom/uc/base/i/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/i/h;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uc/base/i/e;->ink:Lcom/uc/base/i/h;

    .line 300
    const-class p1, Lcom/uc/base/i/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 320
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/uc/base/i/e;->ink:Lcom/uc/base/i/h;

    invoke-virtual {v0, p1}, Lcom/uc/base/i/h;->Gk(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 315
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/i/j;

    .line 316
    iget-object v0, p0, Lcom/uc/base/i/e;->ink:Lcom/uc/base/i/h;

    iget-object p1, p1, Lcom/uc/base/i/j;->ing:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/uc/base/i/h;->Gk(Ljava/lang/String;)V

    return-void

    .line 311
    :pswitch_2
    iget-object v0, p0, Lcom/uc/base/i/e;->ink:Lcom/uc/base/i/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/i/b;

    .line 3148
    iget-object v3, p1, Lcom/uc/base/i/b;->ing:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/uc/base/i/h;->Gm(Ljava/lang/String;)Lcom/uc/base/i/j;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 3153
    iget-object v0, v0, Lcom/uc/base/i/j;->inv:Lcom/uc/base/i/i;

    if-eqz v0, :cond_d

    .line 3157
    new-array v0, v1, [Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/base/i/b;->inh:Ljava/lang/String;

    aput-object p1, v0, v2

    return-void

    .line 307
    :pswitch_3
    iget-object v0, p0, Lcom/uc/base/i/e;->ink:Lcom/uc/base/i/h;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/i/j;

    .line 1096
    iget-object v3, v0, Lcom/uc/base/i/h;->inr:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    iget-object v3, p1, Lcom/uc/base/i/j;->ing:Ljava/lang/String;

    .line 1237
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 1241
    iget-object v4, v0, Lcom/uc/base/i/h;->ins:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uc/base/i/b;

    .line 1242
    iget-object v7, v6, Lcom/uc/base/i/b;->ing:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    const/4 v3, 0x2

    if-eqz v6, :cond_2

    .line 1100
    iget-object p1, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1101
    iget-object v0, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1257
    :cond_2
    iget-object v4, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    array-length v4, v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 1261
    :cond_3
    invoke-static {}, Lcom/uc/base/i/h;->btG()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v5, "46000"

    .line 1266
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "46002"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string v5, "46007"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "46001"

    .line 1270
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "46006"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1271
    :cond_5
    iget-object v1, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v6, :cond_6

    iget-object v1, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    aget-object v5, v1, v3

    goto :goto_2

    :cond_6
    iget-object v1, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    aget-object v5, v1, v2

    goto :goto_2

    .line 1267
    :cond_7
    :goto_1
    iget-object v4, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    array-length v4, v4

    if-lt v4, v3, :cond_8

    iget-object v4, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    aget-object v5, v4, v1

    goto :goto_2

    :cond_8
    iget-object v1, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    aget-object v5, v1, v2

    goto :goto_2

    .line 1274
    :cond_9
    iget-object v1, v0, Lcom/uc/base/i/h;->int:[Ljava/lang/String;

    aget-object v5, v1, v2

    :cond_a
    :goto_2
    if-nez v5, :cond_b

    .line 1109
    new-instance v1, Lcom/uc/base/i/b;

    invoke-direct {v1, v0, v2}, Lcom/uc/base/i/b;-><init>(Lcom/uc/base/i/h;B)V

    .line 1110
    iget-object v2, p1, Lcom/uc/base/i/j;->ing:Ljava/lang/String;

    iput-object v2, v1, Lcom/uc/base/i/b;->ing:Ljava/lang/String;

    .line 1111
    iget-object p1, p1, Lcom/uc/base/i/j;->inu:Ljava/lang/String;

    iput-object p1, v1, Lcom/uc/base/i/b;->inh:Ljava/lang/String;

    .line 1112
    iget-object p1, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1113
    iget-object v0, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 1117
    :cond_b
    new-instance v1, Lcom/uc/base/i/f;

    invoke-direct {v1, v0}, Lcom/uc/base/i/f;-><init>(Lcom/uc/base/i/h;)V

    .line 1119
    new-instance v3, Lcom/uc/base/net/a;

    invoke-direct {v3, v1}, Lcom/uc/base/net/a;-><init>(Lcom/uc/base/net/b;)V

    .line 1120
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "http://"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":8080/httpdns/request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/base/net/a;->jG(Ljava/lang/String;)Lcom/uc/base/net/h;

    move-result-object v4

    const-string v5, "POST"

    .line 1121
    invoke-interface {v4, v5}, Lcom/uc/base/net/h;->setMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    .line 1122
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v7

    const-string v8, "MobileUADefault"

    .line 1564
    invoke-virtual {v7, v8}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1122
    invoke-interface {v4, v5, v7}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Uc-Encoding"

    const-string v7, "1"

    .line 1123
    invoke-interface {v4, v5, v7}, Lcom/uc/base/net/h;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "1|"

    .line 1126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    iget-object v7, p1, Lcom/uc/base/i/j;->ing:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    iget-object v7, p1, Lcom/uc/base/i/j;->inu:Ljava/lang/String;

    invoke-static {v7}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    const-string v7, "_"

    .line 1129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Lcom/uc/base/i/j;->inu:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_c
    invoke-static {}, Lcom/uc/base/system/b;->brD()Lcom/uc/base/system/b;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/uc/base/system/b;->aA([B)[B

    move-result-object v5

    .line 1134
    invoke-static {v5, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 1135
    invoke-interface {v4, v2}, Lcom/uc/base/net/h;->setBodyProvider([B)V

    .line 2360
    iput-object v3, v1, Lcom/uc/base/i/f;->bQq:Lcom/uc/base/net/a;

    .line 2364
    iput-object v4, v1, Lcom/uc/base/i/f;->bSW:Lcom/uc/base/net/h;

    .line 1140
    invoke-virtual {v3, v4}, Lcom/uc/base/net/a;->a(Lcom/uc/base/net/h;)V

    .line 1142
    iget-object v1, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1143
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1144
    iget-object p1, v0, Lcom/uc/base/i/h;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_d
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
