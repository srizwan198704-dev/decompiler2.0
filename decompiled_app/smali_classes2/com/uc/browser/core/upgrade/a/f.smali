.class final Lcom/uc/browser/core/upgrade/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/upgrade/a/d;


# instance fields
.field final synthetic fOf:Lcom/uc/browser/core/upgrade/a/q;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/a/q;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/a/f;->fOf:Lcom/uc/browser/core/upgrade/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/upgrade/a/m;)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/f;->fOf:Lcom/uc/browser/core/upgrade/a/q;

    .line 10255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11033
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 11105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 10255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:UpgradeFail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 10257
    invoke-static {p1, v1}, Lcom/uc/browser/core/upgrade/a/i;->b(Lcom/uc/browser/core/upgrade/a/m;[B)Lcom/uc/browser/core/upgrade/a/ac;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10263
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 12086
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/a/ad;->fOC:Lcom/uc/browser/core/upgrade/a/n;

    if-eqz v2, :cond_0

    .line 10264
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 13086
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/a/ad;->fOC:Lcom/uc/browser/core/upgrade/a/n;

    const/4 v3, -0x1

    .line 10264
    invoke-interface {v2, v3, v1}, Lcom/uc/browser/core/upgrade/a/n;->a(ILcom/uc/browser/core/upgrade/a/j;)V

    .line 10267
    :cond_0
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 13463
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_net"

    const-string v2, "yes"

    const-string v3, "fail"

    .line 10267
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/browser/core/upgrade/a/m;[B)V
    .locals 9

    .line 274
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/a/f;->fOf:Lcom/uc/browser/core/upgrade/a/q;

    .line 1216
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2033
    iget-object v2, p1, Lcom/uc/browser/core/upgrade/a/m;->fOp:Lcom/uc/browser/core/upgrade/b/g;

    .line 2105
    iget-object v2, v2, Lcom/uc/browser/core/upgrade/b/g;->fQc:Ljava/lang/String;

    .line 1216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:UpgradeSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 3086
    :cond_0
    array-length v3, p2

    const/16 v4, 0x10

    if-ge v3, v4, :cond_1

    goto :goto_2

    .line 3090
    :cond_1
    aget-byte v3, p2, v2

    const/16 v5, 0x60

    if-eq v3, v5, :cond_2

    const/4 v3, 0x3

    aget-byte v3, p2, v3

    const/16 v5, -0x30

    if-eq v3, v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    .line 3094
    aget-byte v5, p2, v3

    if-ne v5, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    .line 3095
    aget-byte v7, p2, v6

    if-eq v7, v3, :cond_5

    aget-byte v7, p2, v6

    const/16 v8, 0xb

    if-eq v7, v8, :cond_5

    aget-byte v7, p2, v6

    const/16 v8, 0x1f

    if-ne v7, v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 3097
    :cond_5
    :goto_1
    array-length v7, p2

    sub-int/2addr v7, v4

    new-array v7, v7, [B

    .line 3098
    array-length v8, v7

    invoke-static {p2, v4, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v3, :cond_6

    .line 3103
    aget-byte p2, p2, v6

    invoke-static {p2, v7}, Lcom/uc/browser/core/upgrade/a/i;->k(I[B)[B

    move-result-object v7

    :cond_6
    if-nez v7, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 3113
    invoke-static {v7}, Lcom/uc/browser/core/upgrade/a/i;->V([B)[B

    move-result-object p2

    move-object v1, p2

    goto :goto_2

    :cond_8
    move-object v1, v7

    :goto_2
    if-nez v1, :cond_9

    .line 1222
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 3463
    iget-object p2, p2, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v0, "up_decrypt"

    const-string v1, "yes"

    const-string v2, "fail"

    .line 1222
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1227
    :cond_9
    invoke-static {p1, v1}, Lcom/uc/browser/core/upgrade/a/i;->b(Lcom/uc/browser/core/upgrade/a/m;[B)Lcom/uc/browser/core/upgrade/a/ac;

    move-result-object p2

    if-nez p2, :cond_a

    .line 1230
    iget-object p2, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 4463
    iget-object p2, p2, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v0, "up_decode"

    const-string v1, "yes"

    const-string v2, "fail"

    .line 1230
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1235
    :cond_a
    iget-object v1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 5236
    iget-boolean v1, v1, Lcom/uc/browser/core/upgrade/a/ad;->fOH:Z

    if-eqz v1, :cond_b

    .line 1236
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/upgrade/a/q;->d(Lcom/uc/browser/core/upgrade/a/m;)V

    .line 1239
    :cond_b
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 6086
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOC:Lcom/uc/browser/core/upgrade/a/n;

    if-eqz p1, :cond_c

    .line 1240
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 7086
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOC:Lcom/uc/browser/core/upgrade/a/n;

    .line 1240
    invoke-interface {p1, v2, p2}, Lcom/uc/browser/core/upgrade/a/n;->a(ILcom/uc/browser/core/upgrade/a/j;)V

    .line 1244
    :cond_c
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 7263
    iget-boolean p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fOG:Z

    if-eqz p1, :cond_e

    .line 1245
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    invoke-virtual {p1, p2}, Lcom/uc/browser/core/upgrade/a/ad;->a(Lcom/uc/browser/core/upgrade/a/j;)Z

    .line 1246
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 7463
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v1, "up_silent"

    const-string v2, "yes"

    const-string v3, "success"

    .line 1246
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1247
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 8463
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    .line 9059
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/y;->fOz:Lcom/uc/browser/core/upgrade/a/p;

    if-eqz p1, :cond_d

    .line 9060
    invoke-static {p2}, Lcom/uc/browser/core/upgrade/a/p;->a(Lcom/uc/browser/core/upgrade/a/ac;)V

    :cond_d
    return-void

    .line 1251
    :cond_e
    iget-object p1, v0, Lcom/uc/browser/core/upgrade/a/q;->fOu:Lcom/uc/browser/core/upgrade/a/ad;

    .line 9463
    iget-object p1, p1, Lcom/uc/browser/core/upgrade/a/ad;->fPa:Lcom/uc/browser/core/upgrade/a/y;

    const-string v0, "up_silent"

    const-string v1, "no"

    const-string v2, "success"

    .line 1251
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/uc/browser/core/upgrade/a/y;->a(Lcom/uc/browser/core/upgrade/a/ac;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
