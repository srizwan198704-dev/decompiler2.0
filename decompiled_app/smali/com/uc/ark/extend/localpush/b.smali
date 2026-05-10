.class final Lcom/uc/ark/extend/localpush/b;
.super Lcom/uc/ark/extend/localpush/db/c;
.source "ProGuard"


# instance fields
.field final synthetic aEy:I

.field final synthetic aEz:Lcom/uc/ark/extend/localpush/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/localpush/a;I)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/ark/extend/localpush/b;->aEz:Lcom/uc/ark/extend/localpush/a;

    iput p2, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    invoke-direct {p0}, Lcom/uc/ark/extend/localpush/db/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/ark/extend/localpush/a/a/a;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    return-void

    .line 1129
    :cond_1
    iget-object p2, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mItemId:Ljava/lang/String;

    .line 1157
    iget-wide v0, p1, Lcom/uc/ark/extend/localpush/a/a/a;->aEK:J

    .line 2149
    iget v2, p1, Lcom/uc/ark/extend/localpush/a/a/a;->aEJ:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 3065
    :goto_0
    iget-wide v5, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mId:J

    long-to-int v5, v5

    .line 231
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8fd4\u56de\u7684\u6570\u636ei\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3101
    iget-object p1, p1, Lcom/uc/ark/extend/localpush/a/a/a;->mTitle:Ljava/lang/String;

    .line 231
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    iget p1, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    if-nez p1, :cond_3

    .line 234
    invoke-static {p2}, Lcom/uc/ark/extend/localpush/a;->eI(Ljava/lang/String;)V

    return-void

    .line 235
    :cond_3
    iget p1, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    if-ne v3, p1, :cond_4

    .line 236
    iget-object p1, p0, Lcom/uc/ark/extend/localpush/b;->aEz:Lcom/uc/ark/extend/localpush/a;

    iget-object p1, p1, Lcom/uc/ark/extend/localpush/a;->aDW:Lcom/uc/ark/extend/localpush/h;

    .line 4063
    iget-object p1, p1, Lcom/uc/ark/extend/localpush/h;->aFv:Lcom/uc/ark/extend/localpush/i;

    .line 237
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 4156
    iget v3, p1, Lcom/uc/ark/extend/localpush/i;->aFw:I

    .line 238
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 4160
    iget p1, p1, Lcom/uc/ark/extend/localpush/i;->aFx:I

    .line 239
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    .line 240
    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 241
    invoke-virtual {v0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 242
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "itemId"

    .line 243
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "forseShow"

    .line 244
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p2, "localPushType"

    .line 245
    iget v1, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 246
    sget-object p2, Lcom/uc/ark/base/bgprocess/a/a;->bty:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    .line 4337
    invoke-static {p2, v4, v0, v1, p1}, Lcom/uc/ark/extend/localpush/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    return-void

    :cond_4
    const/4 p1, 0x2

    .line 247
    iget v3, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    if-ne p1, v3, :cond_6

    .line 248
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "itemId"

    .line 249
    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "forseShow"

    .line 250
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "localPushType"

    .line 251
    iget v3, p0, Lcom/uc/ark/extend/localpush/b;->aEy:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 253
    invoke-static {p2}, Lcom/uc/ark/extend/localpush/a;->eI(Ljava/lang/String;)V

    return-void

    .line 255
    :cond_5
    sget-object p2, Lcom/uc/ark/base/bgprocess/a/a;->btx:Ljava/lang/String;

    invoke-static {p2, v5, v0, v1, p1}, Lcom/uc/ark/extend/localpush/a;->a(Ljava/lang/String;IJLandroid/os/Bundle;)V

    :cond_6
    return-void
.end method
