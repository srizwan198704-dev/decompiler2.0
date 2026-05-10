.class final Lcom/uc/browser/core/upgrade/c/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fRe:Lcom/uc/browser/core/upgrade/c/i;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/upgrade/c/i;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/core/upgrade/c/c;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 61
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aId()V

    .line 1081
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v0

    .line 1218
    iget-object v0, v0, Lcom/uc/browser/core/upgrade/c/a/f;->fRH:Lcom/uc/browser/core/upgrade/c/a/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2060
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_6

    .line 1085
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v4

    .line 2228
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/c/a/f;->fRD:Lcom/uc/browser/core/upgrade/c/a/a;

    invoke-virtual {v4}, Lcom/uc/browser/core/upgrade/c/a/a;->aIb()Lcom/uc/browser/core/upgrade/c/a/e;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 2229
    invoke-virtual {v4}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    move-object v6, v1

    const/4 v5, 0x0

    .line 2233
    :goto_1
    invoke-virtual {v4}, Lcom/uc/browser/core/upgrade/c/a/e;->getItemCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    .line 2234
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/upgrade/c/a/e;->mg(I)Lcom/uc/base/c/a/l;

    move-result-object v7

    check-cast v7, Lcom/uc/browser/core/upgrade/c/a/g;

    if-eqz v7, :cond_3

    .line 3105
    iget-object v8, v7, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 4105
    iget-object v9, v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 2239
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5081
    iget v8, v7, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    .line 6081
    iget v9, v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-ne v8, v9, :cond_3

    .line 6185
    iget-object v8, v7, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 7185
    iget-object v9, v2, Lcom/uc/browser/core/upgrade/c/a/g;->mid:Ljava/lang/String;

    .line 2247
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_3

    .line 8129
    :cond_2
    iget-object v8, v7, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 9129
    iget-object v9, v2, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 2251
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v6, v7

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    move-object v2, v6

    goto :goto_3

    :cond_5
    :goto_2
    move-object v2, v1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 10056
    iput-object v2, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 1092
    :goto_4
    invoke-static {v2}, Lcom/uc/browser/core/upgrade/c/e;->a(Lcom/uc/browser/core/upgrade/c/a/g;)V

    if-eqz v0, :cond_8

    .line 10060
    iget-object v2, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    goto :goto_5

    :cond_8
    move-object v2, v1

    .line 65
    :goto_5
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/c;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    .line 10101
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v5

    .line 10214
    iget-object v5, v5, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 11050
    iget-object v5, v5, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 10102
    invoke-static {v5}, Lcom/uc/browser/core/upgrade/c/e;->bV(Ljava/util/List;)V

    .line 10104
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_f

    const/4 v6, 0x0

    .line 10106
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 10107
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/uc/browser/core/upgrade/c/a/g;

    .line 11081
    iget v9, v8, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-ne v9, v7, :cond_a

    if-eqz v2, :cond_9

    .line 11129
    iget-object v9, v2, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 12129
    iget-object v10, v8, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 10111
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 10112
    :cond_9
    iget-object v9, v4, Lcom/uc/browser/core/upgrade/c/i;->fRi:Lcom/uc/browser/core/upgrade/c/q;

    .line 13129
    iget-object v8, v8, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 10112
    invoke-interface {v9, v8}, Lcom/uc/browser/core/upgrade/c/q;->wS(Ljava/lang/String;)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 10115
    :cond_b
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v4

    if-eqz v5, :cond_f

    .line 13259
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 13262
    :cond_c
    iget-object v6, v4, Lcom/uc/browser/core/upgrade/c/a/f;->fRG:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 14050
    iget-object v6, v6, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 13263
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 13264
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 13265
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 13266
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 13269
    :cond_e
    invoke-virtual {v4}, Lcom/uc/browser/core/upgrade/c/a/f;->aIf()V

    .line 67
    :cond_f
    :goto_8
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/c;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    if-eqz v0, :cond_10

    .line 15060
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    goto :goto_9

    :cond_10
    move-object v5, v1

    :goto_9
    const/4 v6, 0x1

    if-eqz v5, :cond_11

    .line 15081
    iget v5, v5, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-nez v5, :cond_11

    .line 14128
    invoke-virtual {v4, v0}, Lcom/uc/browser/core/upgrade/c/i;->c(Lcom/uc/browser/core/upgrade/c/a/d;)V

    :goto_a
    const/4 v4, 0x1

    goto :goto_d

    .line 14132
    :cond_11
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v5

    .line 15165
    iget-object v5, v5, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 16050
    iget-object v5, v5, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    const/4 v8, 0x0

    .line 15167
    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    .line 15168
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/core/upgrade/c/a/g;

    const-string v10, "ucmobile"

    .line 16105
    iget-object v11, v9, Lcom/uc/browser/core/upgrade/c/a/g;->fRO:Ljava/lang/String;

    .line 15169
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 17081
    iget v10, v9, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-nez v10, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    move-object v9, v1

    .line 14133
    :goto_c
    invoke-static {v9}, Lcom/uc/browser/core/upgrade/c/e;->b(Lcom/uc/browser/core/upgrade/c/a/g;)V

    if-nez v9, :cond_14

    const/4 v4, 0x0

    goto :goto_d

    .line 14137
    :cond_14
    new-instance v5, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v5}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    .line 18056
    iput-object v9, v5, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 14139
    invoke-virtual {v4, v5}, Lcom/uc/browser/core/upgrade/c/i;->c(Lcom/uc/browser/core/upgrade/c/a/d;)V

    goto :goto_a

    :goto_d
    if-eqz v4, :cond_15

    return-void

    :cond_15
    if-eqz v2, :cond_19

    .line 71
    iget-object v4, p0, Lcom/uc/browser/core/upgrade/c/c;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    .line 19076
    iget-wide v8, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRu:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-nez v5, :cond_16

    const/4 v5, 0x0

    goto :goto_e

    .line 18164
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    const-wide/32 v8, 0x5265c00

    .line 18165
    div-long/2addr v10, v8

    long-to-int v5, v10

    .line 20060
    :goto_e
    iget-object v8, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 20089
    iget v8, v8, Lcom/uc/browser/core/upgrade/c/a/g;->fRN:I

    if-lt v5, v8, :cond_18

    .line 21068
    iget-boolean v5, v0, Lcom/uc/browser/core/upgrade/c/a/d;->fRt:Z

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    const/4 v0, 0x0

    goto :goto_10

    .line 18148
    :cond_18
    :goto_f
    invoke-virtual {v4, v0}, Lcom/uc/browser/core/upgrade/c/i;->c(Lcom/uc/browser/core/upgrade/c/a/d;)V

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_19

    return-void

    .line 74
    :cond_19
    iget-object v0, p0, Lcom/uc/browser/core/upgrade/c/c;->fRe:Lcom/uc/browser/core/upgrade/c/i;

    .line 21174
    invoke-static {}, Lcom/uc/browser/core/upgrade/c/a/f;->aIc()Lcom/uc/browser/core/upgrade/c/a/f;

    move-result-object v4

    .line 22160
    iget-object v4, v4, Lcom/uc/browser/core/upgrade/c/a/f;->fRF:Lcom/uc/browser/core/upgrade/c/a/e;

    .line 23050
    iget-object v4, v4, Lcom/uc/business/cms/d/f;->aeE:Ljava/util/List;

    .line 21175
    invoke-static {v4}, Lcom/uc/browser/core/upgrade/c/e;->bW(Ljava/util/List;)V

    const/4 v5, 0x2

    if-eqz v2, :cond_1a

    .line 23081
    iget v8, v2, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    goto :goto_11

    :cond_1a
    const/4 v8, 0x2

    .line 21180
    :goto_11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_22

    .line 21184
    :goto_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_20

    .line 21185
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/uc/browser/core/upgrade/c/a/g;

    if-eqz v9, :cond_1f

    .line 24081
    iget v10, v9, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    if-eq v10, v6, :cond_1f

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1b

    .line 24129
    iget-object v11, v9, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 25129
    iget-object v12, v2, Lcom/uc/browser/core/upgrade/c/a/g;->url:Ljava/lang/String;

    .line 21195
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    move-object v1, v9

    :cond_1c
    if-ne v10, v5, :cond_1d

    if-eq v8, v7, :cond_1e

    :cond_1d
    if-ne v10, v7, :cond_1f

    if-ne v8, v5, :cond_1f

    .line 21204
    :cond_1e
    new-instance v1, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v1}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    .line 26056
    iput-object v9, v1, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 21206
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/upgrade/c/i;->c(Lcom/uc/browser/core/upgrade/c/a/d;)V

    return-void

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_20
    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    if-eqz v1, :cond_22

    .line 26081
    iget v2, v1, Lcom/uc/browser/core/upgrade/c/a/g;->fRM:I

    .line 21219
    new-instance v2, Lcom/uc/browser/core/upgrade/c/a/d;

    invoke-direct {v2}, Lcom/uc/browser/core/upgrade/c/a/d;-><init>()V

    .line 27056
    iput-object v1, v2, Lcom/uc/browser/core/upgrade/c/a/d;->fRs:Lcom/uc/browser/core/upgrade/c/a/g;

    .line 21221
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/upgrade/c/i;->c(Lcom/uc/browser/core/upgrade/c/a/d;)V

    :cond_22
    return-void
.end method
