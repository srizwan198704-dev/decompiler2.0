.class public Lcom/uc/ark/extend/localpush/LocalPushObserver;
.super Lcom/uc/ark/base/bgprocess/d;
.source "ProGuard"


# instance fields
.field private aFo:Lcom/uc/ark/extend/localpush/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/ark/base/bgprocess/d;-><init>()V

    .line 30
    new-instance v0, Lcom/uc/ark/extend/localpush/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/a;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v0, "A5E2199A0C75AEB808FC3C413868A652"

    const-string v1, "isSwitch"

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    .line 41
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    .line 1355
    iget-object v0, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 2047
    iget-boolean v0, v0, Lcom/uc/ark/extend/localpush/h;->aFp:Z

    if-eqz v0, :cond_2

    const-string v0, "A5E2199A0C75AEB808FC3C413868A652"

    .line 2135
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2381
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tP()V

    return-void

    .line 1361
    :cond_1
    invoke-static {}, Lcom/uc/ark/extend/localpush/a;->tO()V

    :cond_2
    return-void

    .line 42
    :cond_3
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    const-string v0, "EA044EF330D651474C97D4D3B50785C1"

    const-string v1, "config"

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/ark/base/setting/a;->aX(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    const-string v0, "EA044EF330D651474C97D4D3B50785C1"

    .line 3366
    invoke-static {v0, v6}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/ark/extend/localpush/h;->eM(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 3367
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "napi\u6539\u53d8\u4e86:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 4051
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/h;->aFq:Ljava/lang/String;

    .line 3367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 4055
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/h;->mAppId:Ljava/lang/String;

    .line 3367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "A5E2199A0C75AEB808FC3C413868A652"

    .line 4135
    invoke-static {v0, v2}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "8DB96682DF76E17EF5BC686A85CA99D1"

    .line 3371
    invoke-static {v0}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 3375
    iget-object p1, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 5047
    iget-boolean p1, p1, Lcom/uc/ark/extend/localpush/h;->aFp:Z

    if-nez p1, :cond_4

    .line 3376
    invoke-static {}, Lcom/uc/ark/extend/localpush/a;->tO()V

    :cond_4
    return-void

    .line 45
    :cond_5
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->bty:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x2

    const/4 v8, -0x1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btx:Ljava/lang/String;

    .line 47
    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    .line 49
    :cond_6
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->bto:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 50
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    .line 5450
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tR()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5453
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tP()V

    :cond_7
    return-void

    .line 51
    :cond_8
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_9

    const-string v0, "id"

    .line 5460
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "localPushType"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_9
    return-void

    .line 53
    :cond_a
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_b

    const-string v0, "id"

    .line 5467
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "localPushType"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    :cond_b
    return-void

    .line 55
    :cond_c
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 5472
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tQ()V

    :cond_d
    return-void

    .line 57
    :cond_e
    sget-object v1, Lcom/uc/ark/base/bgprocess/a/a;->btD:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 58
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    if-eqz p1, :cond_13

    .line 5506
    invoke-virtual {v0}, Lcom/uc/ark/extend/localpush/a;->tR()Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    .line 5509
    :cond_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5510
    sget-object v4, Lcom/uc/ark/base/bgprocess/a/a;->btD:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "itemId"

    .line 5513
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "localPushType"

    .line 5514
    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "checkResult"

    .line 5515
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v2, ""

    .line 7042
    invoke-static {p1, v2}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6156
    iget-object v2, v0, Lcom/uc/ark/extend/localpush/a;->aDY:Lcom/uc/ark/extend/localpush/db/a;

    new-instance v3, Lcom/uc/ark/extend/localpush/e;

    invoke-direct {v3, v0, v1, v4, p1}, Lcom/uc/ark/extend/localpush/e;-><init>(Lcom/uc/ark/extend/localpush/a;Ljava/lang/String;ILjava/lang/String;)V

    .line 7067
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x9

    .line 7068
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7069
    new-instance v0, Lcom/uc/ark/extend/localpush/db/b;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/db/b;-><init>()V

    .line 7070
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "itemID"

    .line 7071
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8034
    iput-object v3, v0, Lcom/uc/ark/extend/localpush/db/b;->aEb:Lcom/uc/ark/extend/localpush/db/c;

    .line 8042
    iput-object v4, v0, Lcom/uc/ark/extend/localpush/db/b;->amc:Landroid/os/Bundle;

    .line 7074
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7075
    invoke-virtual {v2, p1}, Lcom/uc/ark/extend/localpush/db/a;->f(Landroid/os/Message;)V

    return-void

    :cond_10
    if-ne p1, v7, :cond_11

    const-string v4, "5B6FA30F37F656E3DFE52569F104C88F"

    .line 5524
    invoke-static {v4}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v4

    .line 5525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 5523
    invoke-static {v4, v5, v7, v8}, Lcom/uc/ark/extend/localpush/a;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 8394
    sget-object v4, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    .line 8395
    iget-object v4, v0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 9067
    iget-object v4, v4, Lcom/uc/ark/extend/localpush/h;->aFr:Lcom/uc/ark/extend/localpush/i;

    .line 8396
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v7, 0xb

    .line 9156
    iget v8, v4, Lcom/uc/ark/extend/localpush/i;->aFw:I

    .line 8397
    invoke-virtual {v5, v7, v8}, Ljava/util/Calendar;->set(II)V

    const/16 v7, 0xc

    .line 9160
    iget v4, v4, Lcom/uc/ark/extend/localpush/i;->aFx:I

    .line 8398
    invoke-virtual {v5, v7, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xd

    .line 8399
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xe

    .line 8400
    invoke-virtual {v5, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 8401
    sget-object v4, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/uc/ark/extend/localpush/a;->v(J)J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    add-long/2addr v7, v9

    .line 9337
    invoke-static {v4, v3, v7, v8, v6}, Lcom/uc/ark/extend/localpush/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    :cond_11
    if-ne p1, v2, :cond_12

    .line 5533
    iget-object p1, v0, Lcom/uc/ark/extend/localpush/a;->aDY:Lcom/uc/ark/extend/localpush/db/a;

    invoke-virtual {p1, v1}, Lcom/uc/ark/extend/localpush/db/a;->eJ(Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    :goto_0
    return-void

    .line 59
    :cond_14
    sget-object p1, Lcom/uc/ark/base/bgprocess/a/a;->btp:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lcom/uc/ark/base/bgprocess/a/a;->btm:Ljava/lang/String;

    .line 60
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 61
    :cond_15
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    .line 10105
    iget-boolean v0, p1, Lcom/uc/ark/extend/localpush/a;->aDX:Z

    if-nez v0, :cond_1b

    const-string v0, "31A741EF2BEDA8AD5F8852C71B261DC0"

    const-string v1, ""

    .line 11042
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10105
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_1

    .line 10108
    :cond_16
    iput-boolean v2, p1, Lcom/uc/ark/extend/localpush/a;->aDX:Z

    const-string v0, "8DB96682DF76E17EF5BC686A85CA99D1"

    .line 10109
    invoke-static {v0}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v0

    .line 10110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v0, v4

    if-nez v0, :cond_17

    const-string v1, "8DB96682DF76E17EF5BC686A85CA99D1"

    .line 10112
    invoke-static {v1, v6, v7}, Lcom/uc/ark/base/setting/a;->j(Ljava/lang/String;J)V

    .line 10114
    :cond_17
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tR()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v0, :cond_19

    const-string v0, "36B07A5F0067083D5F868652BCB1F6C5"

    .line 11050
    invoke-static {v0, v3}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 10120
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tN()V

    return-void

    .line 10122
    :cond_18
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tN()V

    .line 10123
    invoke-virtual {p1, v3}, Lcom/uc/ark/extend/localpush/a;->cU(I)V

    const-string p1, "DBE925F6E9D259377327875EDF7BB358"

    .line 10124
    invoke-static {p1, v2}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    return-void

    .line 10128
    :cond_19
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tQ()V

    .line 10130
    invoke-virtual {p1}, Lcom/uc/ark/extend/localpush/a;->tP()V

    :cond_1a
    return-void

    :cond_1b
    :goto_1
    return-void

    .line 48
    :cond_1c
    :goto_2
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/LocalPushObserver;->aFo:Lcom/uc/ark/extend/localpush/a;

    if-eqz p1, :cond_1f

    .line 5426
    invoke-virtual {v0}, Lcom/uc/ark/extend/localpush/a;->tR()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 5429
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 5430
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->bty:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btx:Ljava/lang/String;

    .line 5431
    invoke-static {v1, v2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3

    .line 5433
    :cond_1d
    sget-object p1, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 5435
    invoke-virtual {v0, v7}, Lcom/uc/ark/extend/localpush/a;->cU(I)V

    .line 5436
    invoke-virtual {v0}, Lcom/uc/ark/extend/localpush/a;->tN()V

    goto :goto_4

    :cond_1e
    :goto_3
    const-string v0, "itemId"

    .line 5432
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "forseShow"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    const-string v1, "localPushType"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-static {v0}, Lcom/uc/ark/extend/localpush/a;->eI(Ljava/lang/String;)V

    return-void

    :cond_1f
    :goto_4
    return-void
.end method
