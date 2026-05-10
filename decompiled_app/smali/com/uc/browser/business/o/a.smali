.class public final Lcom/uc/browser/business/o/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/l;


# instance fields
.field private bRQ:Lcom/uc/business/c;

.field public hHP:Lcom/uc/browser/business/o/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/a;->bRQ:Lcom/uc/business/c;

    .line 56
    iget-object v0, p0, Lcom/uc/browser/business/o/a;->bRQ:Lcom/uc/business/c;

    invoke-virtual {v0, p0}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/uc/business/m;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-interface {p3}, Lcom/uc/business/m;->getRequestType()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x3

    if-ne v2, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eqz v1, :cond_5

    .line 6168
    invoke-interface {p3}, Lcom/uc/business/m;->getRequestType()I

    move-result p1

    .line 6169
    check-cast p3, Lcom/uc/browser/business/o/g;

    invoke-virtual {p3}, Lcom/uc/browser/business/o/g;->sU()Ljava/lang/String;

    move-result-object p2

    .line 6170
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    if-eqz p3, :cond_4

    .line 6171
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    invoke-interface {p3, p2, p1}, Lcom/uc/browser/business/o/f;->bc(Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    if-eqz p2, :cond_6

    .line 6197
    check-cast p3, Lcom/uc/browser/business/o/q;

    .line 6358
    iget-object p1, p3, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    .line 6362
    iget-object p2, p3, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    .line 6199
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    if-eqz p3, :cond_6

    .line 6200
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    invoke-interface {p3, p2, p1}, Lcom/uc/browser/business/o/f;->b([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/uc/business/m;Lcom/uc/base/net/b/e;I[B)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-interface {p1}, Lcom/uc/business/m;->getRequestType()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p3, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x3

    if-ne v3, p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 3145
    invoke-interface {p1}, Lcom/uc/business/m;->getRequestType()I

    move-result p2

    .line 3146
    check-cast p1, Lcom/uc/browser/business/o/g;

    invoke-virtual {p1}, Lcom/uc/browser/business/o/g;->sU()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_4

    if-ne p3, p2, :cond_5

    .line 3150
    :cond_4
    invoke-static {p4}, Lcom/uc/browser/business/o/j;->aY([B)[B

    move-result-object p3

    if-eqz p3, :cond_5

    .line 3152
    new-instance v3, Lcom/uc/business/b/aq;

    invoke-direct {v3}, Lcom/uc/business/b/aq;-><init>()V

    .line 3153
    invoke-virtual {v3, p3}, Lcom/uc/business/b/aq;->parseFrom([B)Z

    .line 3158
    :cond_5
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    if-eqz p3, :cond_7

    if-eqz v3, :cond_6

    .line 3160
    iget-object p1, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    invoke-interface {p1, v3}, Lcom/uc/browser/business/o/f;->a(Lcom/uc/base/c/a/b/b;)V

    return-void

    .line 3162
    :cond_6
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    invoke-interface {p3, p1, p2}, Lcom/uc/browser/business/o/f;->bc(Ljava/lang/String;I)V

    :cond_7
    return-void

    :cond_8
    if-eqz p2, :cond_15

    .line 3177
    check-cast p1, Lcom/uc/browser/business/o/q;

    .line 3358
    iget-object p2, p1, Lcom/uc/browser/business/o/q;->coN:[Ljava/lang/String;

    .line 3362
    iget-object v2, p1, Lcom/uc/browser/business/o/q;->hIw:[Ljava/lang/String;

    if-eqz p4, :cond_11

    .line 4158
    array-length v4, p4

    const/16 v5, 0x10

    if-lt v4, v5, :cond_11

    .line 4165
    aget-byte v4, p4, v0

    const/16 v6, 0x62

    if-ne v4, v6, :cond_11

    .line 4169
    aget-byte v4, p4, v1

    if-ne v4, v1, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 4171
    :goto_3
    aget-byte p3, p4, p3

    const/16 v6, 0x1f

    const/16 v7, 0xb

    if-eq p3, v1, :cond_b

    if-eq p3, v7, :cond_b

    if-ne p3, v6, :cond_a

    goto :goto_4

    :cond_a
    const/4 v8, 0x0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v8, 0x1

    .line 4174
    :goto_5
    array-length v9, p4

    sub-int/2addr v9, v5

    new-array v9, v9, [B

    .line 4175
    array-length v10, v9

    invoke-static {p4, v5, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_f

    if-eq p3, v1, :cond_d

    if-ne p3, v7, :cond_c

    goto :goto_6

    :cond_c
    if-ne p3, v6, :cond_e

    .line 4183
    invoke-static {v9}, Lcom/uc/base/secure/EncryptHelper;->decrypt([B)[B

    move-result-object p3

    goto :goto_7

    .line 4181
    :cond_d
    :goto_6
    invoke-static {v9}, Lcom/uc/business/p;->aB([B)[B

    move-result-object p3

    :goto_7
    move-object v9, p3

    :cond_e
    if-eqz v9, :cond_11

    :cond_f
    if-eqz v4, :cond_10

    .line 4192
    invoke-static {v9}, Lcom/uc/c/a/e/a;->af([B)[B

    move-result-object p3

    goto :goto_8

    :cond_10
    move-object p3, v9

    :goto_8
    if-eqz p3, :cond_11

    if-eqz v9, :cond_11

    .line 4200
    new-instance p4, Lcom/uc/business/b/ak;

    invoke-direct {p4}, Lcom/uc/business/b/ak;-><init>()V

    .line 4201
    invoke-virtual {p4, p3}, Lcom/uc/business/b/ak;->parseFrom([B)Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_9

    :cond_11
    move-object p4, v3

    .line 3181
    :goto_9
    iget-object p3, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    if-eqz p3, :cond_15

    if-eqz p4, :cond_14

    .line 5033
    iget-object p2, p4, Lcom/uc/business/b/ak;->eFP:Ljava/util/ArrayList;

    .line 3184
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uc/business/b/ap;

    if-eqz p3, :cond_12

    .line 3186
    new-instance p4, Ljava/lang/String;

    .line 5072
    iget-object v0, p3, Lcom/uc/business/b/ap;->eFZ:[B

    .line 3186
    invoke-direct {p4, v0}, Ljava/lang/String;-><init>([B)V

    .line 3187
    iget-object v0, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    .line 5354
    iget-object v1, p1, Lcom/uc/browser/business/o/q;->hIx:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 3187
    invoke-interface {v0, p3, p4}, Lcom/uc/browser/business/o/f;->a(Lcom/uc/business/b/ap;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    return-void

    .line 3191
    :cond_14
    iget-object p1, p0, Lcom/uc/browser/business/o/a;->hHP:Lcom/uc/browser/business/o/f;

    invoke-interface {p1, v2, p2}, Lcom/uc/browser/business/o/f;->b([Ljava/lang/String;[Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public final c([Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 101
    array-length v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    .line 1087
    :cond_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "navi_icon_addr"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    new-instance v2, Lcom/uc/browser/business/o/q;

    invoke-direct {v2, p1, p2}, Lcom/uc/browser/business/o/q;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 1091
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/o/q;->fn(I)V

    const-string p1, "req_url"

    .line 2053
    invoke-virtual {v2, p1, v1}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1093
    invoke-virtual {v2, p1}, Lcom/uc/browser/business/o/q;->cc(Z)V

    .line 1095
    invoke-static {v2, v0}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 107
    iget-object p1, p0, Lcom/uc/browser/business/o/a;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v2}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final fu(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 115
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2064
    :cond_0
    new-instance v0, Lcom/uc/browser/business/o/m;

    invoke-direct {v0, p1}, Lcom/uc/browser/business/o/m;-><init>(Ljava/lang/String;)V

    .line 2065
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/o/m;->fn(I)V

    const-string p1, "req_url"

    .line 3053
    invoke-virtual {v0, p1, p2}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2067
    invoke-virtual {v0, p1}, Lcom/uc/browser/business/o/m;->cc(Z)V

    .line 2069
    invoke-static {v0, v1}, Lcom/uc/business/p;->a(Lcom/uc/business/f;Z)V

    .line 122
    iget-object p1, p0, Lcom/uc/browser/business/o/a;->bRQ:Lcom/uc/business/c;

    invoke-virtual {p1, v0}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method
