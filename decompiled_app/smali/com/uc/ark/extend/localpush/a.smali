.class public final Lcom/uc/ark/extend/localpush/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/d/c<",
        "Lcom/uc/ark/extend/localpush/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private aDV:Ljava/security/SecureRandom;

.field public aDW:Lcom/uc/ark/extend/localpush/h;

.field aDX:Z

.field public aDY:Lcom/uc/ark/extend/localpush/db/a;

.field public aDZ:Lcom/uc/ark/extend/localpush/g;

.field public aEa:Lcom/uc/ark/extend/localpush/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EA044EF330D651474C97D4D3B50785C1"

    const/4 v1, 0x0

    .line 98
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/uc/ark/extend/localpush/h;->eM(Ljava/lang/String;)Lcom/uc/ark/extend/localpush/h;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 99
    new-instance v0, Lcom/uc/ark/extend/localpush/db/a;

    invoke-direct {v0}, Lcom/uc/ark/extend/localpush/db/a;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDY:Lcom/uc/ark/extend/localpush/db/a;

    .line 1025
    sget-object v0, Lcom/uc/ark/extend/localpush/f;->aFm:Lcom/uc/ark/extend/localpush/g;

    .line 100
    iput-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDZ:Lcom/uc/ark/extend/localpush/g;

    .line 1033
    sget-object v0, Lcom/uc/ark/extend/localpush/f;->aFn:Lcom/uc/ark/extend/localpush/c;

    .line 101
    iput-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aEa:Lcom/uc/ark/extend/localpush/c;

    return-void
.end method

.method public static a(Ljava/lang/String;IJLandroid/os/Bundle;)V
    .locals 1

    if-nez p4, :cond_0

    .line 342
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 344
    :cond_0
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "5B6FA30F37F656E3DFE52569F104C88F"

    .line 345
    invoke-static {v0, p2, p3}, Lcom/uc/ark/base/setting/a;->j(Ljava/lang/String;J)V

    .line 348
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/uc/ark/base/bgprocess/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 350
    invoke-static {p0}, Lcom/uc/ark/base/h;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method static e(JJ)Z
    .locals 2

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 498
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 499
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 500
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 501
    invoke-static {p0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static eI(Ljava/lang/String;)V
    .locals 0

    .line 441
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method private static o(IZ)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "A21F75F9F9184017699CAC08CBBE124B"

    .line 278
    invoke-static {p0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "36D5C8F3744BB0BEADEDA63EC99E9CB3"

    .line 280
    invoke-static {p0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "2B91BE89D3439F5BCCCD67ACEBA03005"

    .line 282
    invoke-static {p0, p1}, Lcom/uc/ark/base/setting/a;->t(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method static tO()V
    .locals 1

    .line 385
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btx:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->bty:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    .line 387
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/bgprocess/a;->gE(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/base/d/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/base/d/a<",
            "Lcom/uc/ark/extend/localpush/a/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 3032
    :cond_0
    iget-object p1, p1, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 195
    check-cast p1, Lcom/uc/ark/extend/localpush/a/b;

    if-nez p1, :cond_1

    return-void

    .line 3055
    :cond_1
    iget v0, p1, Lcom/uc/ark/extend/localpush/a/b;->aEL:I

    .line 4051
    iget-object v1, p1, Lcom/uc/ark/extend/localpush/a/b;->aFf:Lcom/uc/ark/extend/localpush/a/a/c;

    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v2}, Lcom/uc/ark/extend/localpush/a;->o(IZ)V

    if-eqz v1, :cond_3

    .line 5037
    iget-object v2, v1, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    if-nez v2, :cond_2

    goto :goto_0

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/a;->aDY:Lcom/uc/ark/extend/localpush/db/a;

    .line 6037
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/a/a/c;->aEV:Lcom/uc/ark/extend/localpush/a/a/a;

    .line 208
    new-instance v2, Lcom/uc/ark/extend/localpush/b;

    invoke-direct {v2, p0, v0}, Lcom/uc/ark/extend/localpush/b;-><init>(Lcom/uc/ark/extend/localpush/a;I)V

    .line 6050
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v3, 0x10

    .line 6051
    iput v3, v0, Landroid/os/Message;->what:I

    .line 6052
    new-instance v3, Lcom/uc/ark/extend/localpush/db/b;

    invoke-direct {v3}, Lcom/uc/ark/extend/localpush/db/b;-><init>()V

    .line 7034
    iput-object v2, v3, Lcom/uc/ark/extend/localpush/db/b;->aEb:Lcom/uc/ark/extend/localpush/db/c;

    .line 7050
    iput-object v1, v3, Lcom/uc/ark/extend/localpush/db/b;->aEc:Ljava/lang/Object;

    .line 6055
    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6056
    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/localpush/db/a;->f(Landroid/os/Message;)V

    return-void

    .line 5067
    :cond_3
    :goto_0
    iget-wide v0, p1, Lcom/uc/ark/extend/localpush/a/b;->aFg:J

    .line 205
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7109
    iget-object v0, p1, Lcom/uc/ark/model/network/framework/f;->bTk:Ljava/lang/Object;

    .line 266
    instance-of v1, v0, Lcom/uc/ark/extend/localpush/a/b;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Lcom/uc/ark/extend/localpush/a/b;

    .line 8055
    iget v0, v0, Lcom/uc/ark/extend/localpush/a/b;->aEL:I

    .line 8081
    iget p1, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 270
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    const/4 p1, 0x1

    .line 271
    invoke-static {v0, p1}, Lcom/uc/ark/extend/localpush/a;->o(IZ)V

    :cond_0
    return-void
.end method

.method public final cU(I)V
    .locals 5

    .line 140
    new-instance v0, Lcom/uc/ark/extend/localpush/a/a;

    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 1051
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/h;->aFq:Ljava/lang/String;

    .line 140
    iget-object v2, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 1055
    iget-object v2, v2, Lcom/uc/ark/extend/localpush/h;->mAppId:Ljava/lang/String;

    const-string v3, "FCAB99234F2A570F660A17CDA3BFA69D"

    const-string v4, ""

    .line 2034
    invoke-static {v3, v4}, Lcom/uc/ark/base/setting/a;->aY(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2030
    invoke-static {v3}, Lcom/uc/ark/base/e/b;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/uc/ark/extend/localpush/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/d/c;)V

    .line 2060
    iput p1, v0, Lcom/uc/ark/extend/localpush/a/a;->aEL:I

    const-string v1, "push_timed"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v1, "push_newuser"

    .line 2068
    :cond_0
    iput-object v1, v0, Lcom/uc/ark/extend/localpush/a/a;->aFd:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/uc/ark/model/network/c;->GI()Lcom/uc/ark/model/network/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/ark/model/network/c;->a(Lcom/uc/ark/model/network/framework/c;)Z

    return-void
.end method

.method public final tN()V
    .locals 13

    .line 287
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/a;->tR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 9067
    iget-object v0, v0, Lcom/uc/ark/extend/localpush/h;->aFr:Lcom/uc/ark/extend/localpush/i;

    .line 291
    iget-object v1, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 9071
    iget-object v1, v1, Lcom/uc/ark/extend/localpush/h;->aFs:Lcom/uc/ark/extend/localpush/i;

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xd

    const/4 v4, 0x0

    .line 293
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xb

    .line 295
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 296
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 9156
    iget v8, v0, Lcom/uc/ark/extend/localpush/i;->aFw:I

    .line 9160
    iget v0, v0, Lcom/uc/ark/extend/localpush/i;->aFx:I

    .line 10156
    iget v9, v1, Lcom/uc/ark/extend/localpush/i;->aFw:I

    .line 10160
    iget v1, v1, Lcom/uc/ark/extend/localpush/i;->aFx:I

    if-lt v5, v8, :cond_4

    if-ne v5, v8, :cond_1

    if-gt v7, v0, :cond_1

    goto :goto_1

    :cond_1
    if-gt v5, v9, :cond_3

    if-ne v5, v9, :cond_2

    if-le v7, v1, :cond_2

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 11075
    iget v2, v2, Lcom/uc/ark/extend/localpush/h;->aFu:I

    const v3, 0xea60

    mul-int v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 308
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/32 v11, 0x5265c00

    add-long/2addr v9, v11

    invoke-virtual {v2, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 309
    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 310
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 311
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/localpush/a;->v(J)J

    move-result-wide v0

    goto :goto_2

    .line 304
    :cond_4
    :goto_1
    invoke-virtual {v2, v3, v8}, Ljava/util/Calendar;->set(II)V

    .line 305
    invoke-virtual {v2, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 306
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/uc/ark/extend/localpush/a;->v(J)J

    move-result-wide v0

    .line 315
    :goto_2
    sget-object v2, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    const/4 v3, 0x0

    .line 11337
    invoke-static {v2, v4, v0, v1, v3}, Lcom/uc/ark/extend/localpush/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    return-void
.end method

.method final tP()V
    .locals 6

    .line 409
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "5B6FA30F37F656E3DFE52569F104C88F"

    .line 411
    invoke-static {v2}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/a;->tN()V

    return-void

    :cond_0
    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 415
    sget-object v0, Lcom/uc/ark/base/bgprocess/a/a;->btw:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 12337
    invoke-static {v0, v1, v2, v3, v4}, Lcom/uc/ark/extend/localpush/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 417
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/localpush/a;->cU(I)V

    .line 418
    invoke-virtual {p0}, Lcom/uc/ark/extend/localpush/a;->tN()V

    return-void
.end method

.method final tQ()V
    .locals 7

    .line 477
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "8DB96682DF76E17EF5BC686A85CA99D1"

    .line 478
    invoke-static {v0}, Lcom/uc/ark/base/setting/a;->iy(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "A21F75F9F9184017699CAC08CBBE124B"

    const/4 v3, 0x0

    .line 479
    invoke-static {v2, v3}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v2

    .line 481
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "2B91BE89D3439F5BCCCD67ACEBA03005"

    .line 482
    invoke-static {v6, v3}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v6

    .line 483
    invoke-static {v0, v1, v4, v5}, Lcom/uc/ark/extend/localpush/a;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 485
    invoke-virtual {p0, v3}, Lcom/uc/ark/extend/localpush/a;->cU(I)V

    return-void

    :cond_1
    if-eqz v6, :cond_2

    const/4 v0, 0x2

    .line 489
    invoke-virtual {p0, v0}, Lcom/uc/ark/extend/localpush/a;->cU(I)V

    :cond_2
    return-void
.end method

.method final tR()Z
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 13047
    iget-boolean v0, v0, Lcom/uc/ark/extend/localpush/h;->aFp:Z

    if-eqz v0, :cond_0

    const-string v0, "A5E2199A0C75AEB808FC3C413868A652"

    const/4 v1, 0x1

    .line 13135
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/a;->u(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final v(J)J
    .locals 8

    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, p1, v0

    .line 321
    iget-object v2, p0, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 12059
    iget v2, v2, Lcom/uc/ark/extend/localpush/h;->aFt:I

    mul-int/lit8 v2, v2, 0x3c

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    const-wide/16 v4, 0x3e8

    if-lez v3, :cond_0

    int-to-long v6, v2

    mul-long v6, v6, v4

    cmp-long v3, v0, v6

    if-gez v3, :cond_0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v2, v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDV:Ljava/security/SecureRandom;

    if-nez v0, :cond_1

    .line 327
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDV:Ljava/security/SecureRandom;

    :cond_1
    if-gtz v2, :cond_2

    const/16 v2, 0xa

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/uc/ark/extend/localpush/a;->aDV:Ljava/security/SecureRandom;

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v4

    add-long/2addr p1, v0

    return-wide p1
.end method
