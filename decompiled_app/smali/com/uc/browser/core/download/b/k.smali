.class public final Lcom/uc/browser/core/download/b/k;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private faT:Lcom/uc/browser/core/download/b/q;

.field private faU:Lcom/uc/browser/core/download/b/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 3

    .line 47
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 44
    invoke-static {}, Lcom/uc/browser/core/download/b/i;->aui()Lcom/uc/browser/core/download/b/i;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/core/download/b/k;->faU:Lcom/uc/browser/core/download/b/i;

    .line 48
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x415

    aput v2, v0, v1

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public static auk()V
    .locals 4

    .line 143
    invoke-static {}, Lcom/uc/browser/core/download/b/m;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "office_promo_url"

    const-string v2, "office_promo_url"

    const-string v3, ""

    .line 12018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "office_promo_txt"

    const-string v2, "office_promo_txt"

    const-string v3, ""

    .line 13018
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 53
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x6a4

    if-ne v0, v3, :cond_5

    .line 54
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/uc/browser/core/upgrade/b/c;

    if-eqz v0, :cond_4

    .line 55
    iget-object v3, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    if-eqz v3, :cond_4

    .line 1272
    iget-object v3, v0, Lcom/uc/browser/core/upgrade/b/c;->fPi:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 2169
    iget-object v4, v4, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v4, v4, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    .line 56
    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    iget-object v3, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v11, 0x0

    if-ne p1, v1, :cond_3

    .line 2284
    invoke-virtual {v0}, Lcom/uc/browser/core/upgrade/b/c;->aHG()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2285
    invoke-virtual {v3}, Lcom/uc/browser/core/download/b/q;->aum()Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v4, "sonv_"

    .line 2288
    invoke-virtual {v3, v4}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2408
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    .line 2288
    invoke-static {v4, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2289
    invoke-virtual {v3, p1}, Lcom/uc/browser/core/download/b/q;->ai(Lcom/uc/browser/core/download/al;)V

    return-void

    .line 2292
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/service/ay;->asI()Lcom/uc/browser/core/download/service/ay;

    const-string v4, "download_taskid"

    .line 2648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2292
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/service/ay;->C(IZ)V

    .line 3280
    :cond_1
    iget-object v5, v0, Lcom/uc/browser/core/upgrade/b/c;->fPz:Ljava/lang/String;

    .line 3312
    iget v6, v0, Lcom/uc/browser/core/upgrade/b/c;->fPx:I

    .line 4304
    iget-object v8, v0, Lcom/uc/browser/core/upgrade/b/c;->fPB:Ljava/lang/String;

    .line 4437
    iget-object v9, v0, Lcom/uc/browser/core/upgrade/b/c;->eJe:Ljava/lang/String;

    const-string v7, "0"

    .line 5408
    iget-object v10, v0, Lcom/uc/browser/core/upgrade/b/c;->mVersion:Ljava/lang/String;

    move-object v4, v3

    .line 2302
    invoke-virtual/range {v4 .. v10}, Lcom/uc/browser/core/download/b/q;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2303
    invoke-static {}, Lcom/uc/browser/core/download/b/m;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2304
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 2305
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "soov_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v2, v2, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extract_unzipsize"

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/upgrade/b/c;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 6042
    invoke-static {v0, v2, v3}, Lcom/uc/c/a/m/f;->o(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2305
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2306
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 2310
    :cond_2
    iget-object p1, v3, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object p1, p1, Lcom/uc/browser/core/download/b/l;->faW:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/browser/core/download/b/m;->uI(Ljava/lang/String;)Z

    .line 6484
    iput-object v11, v3, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    const-string p1, "solt_"

    .line 2311
    invoke-virtual {v3, p1}, Lcom/uc/browser/core/download/b/q;->uK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 2312
    iput-boolean v2, v3, Lcom/uc/browser/core/download/b/q;->fbj:Z

    return-void

    .line 2316
    :cond_3
    iput-boolean v2, v3, Lcom/uc/browser/core/download/b/q;->fbj:Z

    .line 7484
    iput-object v11, v3, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    :cond_4
    return-void

    .line 60
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6a7

    if-ne v0, v3, :cond_8

    .line 61
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8070
    check-cast p1, Ljava/lang/String;

    .line 8071
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8072
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    if-eqz v0, :cond_6

    .line 8073
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 8169
    iget-object v0, v0, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    .line 8073
    invoke-static {p1, v0}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8074
    iget-object p1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/b/q;->eR(Z)V

    return-void

    .line 8080
    :cond_6
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faU:Lcom/uc/browser/core/download/b/i;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/b/i;->uF(Ljava/lang/String;)Lcom/uc/browser/core/download/b/l;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 8082
    new-instance v0, Lcom/uc/browser/core/download/b/q;

    invoke-direct {v0, p1}, Lcom/uc/browser/core/download/b/q;-><init>(Lcom/uc/browser/core/download/b/l;)V

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/b/q;->eR(Z)V

    :cond_7
    return-void

    .line 62
    :cond_8
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x6a6

    if-ne v0, v3, :cond_10

    .line 63
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 9088
    check-cast v0, [Ljava/lang/Object;

    .line 9089
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/String;

    .line 9090
    aget-object v0, v0, v1

    check-cast v0, Lcom/uc/browser/core/download/b/d;

    .line 9091
    iget-object v4, p0, Lcom/uc/browser/core/download/b/k;->faU:Lcom/uc/browser/core/download/b/i;

    invoke-virtual {v4, v3}, Lcom/uc/browser/core/download/b/i;->uF(Ljava/lang/String;)Lcom/uc/browser/core/download/b/l;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 9093
    iget-object v5, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    if-eqz v5, :cond_d

    .line 9094
    iget-object v5, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 9169
    iget-object v5, v5, Lcom/uc/browser/core/download/b/q;->fbk:Lcom/uc/browser/core/download/b/l;

    iget-object v5, v5, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    .line 9094
    invoke-static {v3, v5}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_9

    .line 9096
    iget-object v1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 9179
    iput-object v0, v1, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 9098
    :cond_9
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/b/q;->nG(I)V

    return-void

    :cond_a
    if-nez p1, :cond_b

    .line 9102
    iget-object v1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/b/q;->eR(Z)V

    goto :goto_0

    .line 9104
    :cond_b
    iget-object v2, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/b/q;->aul()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 9187
    iget-boolean v2, v2, Lcom/uc/browser/core/download/b/q;->fbj:Z

    if-nez v2, :cond_f

    .line 9110
    :cond_c
    iget-object v2, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v2, v1}, Lcom/uc/browser/core/download/b/q;->eR(Z)V

    .line 9114
    :cond_d
    :goto_0
    new-instance v1, Lcom/uc/browser/core/download/b/q;

    invoke-direct {v1, v4}, Lcom/uc/browser/core/download/b/q;-><init>(Lcom/uc/browser/core/download/b/l;)V

    iput-object v1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    if-eqz v0, :cond_e

    .line 9116
    iget-object v1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    .line 10179
    iput-object v0, v1, Lcom/uc/browser/core/download/b/q;->fbi:Lcom/uc/browser/core/download/b/d;

    .line 9118
    :cond_e
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/download/b/q;->nG(I)V

    :cond_f
    return-void

    .line 64
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0x6a5

    if-ne v0, v4, :cond_16

    .line 65
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/base/a/k;

    const/16 v0, 0x449

    .line 11151
    iget v4, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v4, :cond_12

    .line 11153
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_11

    .line 11155
    iget-object v0, p0, Lcom/uc/browser/core/download/b/k;->faU:Lcom/uc/browser/core/download/b/i;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/b/i;->auj()Lcom/uc/browser/core/download/b/l;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 11160
    invoke-static {}, Lcom/uc/base/system/c;->LF()Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "url"

    .line 11164
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 11165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    .line 11169
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_16

    .line 11174
    invoke-static {}, Lcom/uc/base/system/c;->brE()Z

    move-result p1

    if-nez p1, :cond_16

    .line 11178
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 11179
    iput v3, p1, Landroid/os/Message;->what:I

    .line 11180
    iput v1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x2

    .line 11181
    new-array v1, v1, [Ljava/lang/Object;

    .line 11182
    iget-object v0, v0, Lcom/uc/browser/core/download/b/l;->faV:Ljava/lang/String;

    aput-object v0, v1, v2

    .line 11183
    iput-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11184
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/b/k;->sendMessage(Landroid/os/Message;)Z

    :cond_11
    return-void

    .line 11186
    :cond_12
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v3, 0x415

    if-ne v0, v3, :cond_16

    .line 11187
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/uc/browser/webwindow/ea;

    if-nez p1, :cond_13

    return-void

    .line 11192
    :cond_13
    iget-byte v0, p1, Lcom/uc/browser/webwindow/ea;->gjt:B

    if-eq v0, v1, :cond_14

    goto :goto_2

    .line 11194
    :cond_14
    iget-object v0, p1, Lcom/uc/browser/webwindow/ea;->value:Ljava/lang/Object;

    if-nez v0, :cond_15

    goto :goto_1

    :cond_15
    iget-object p1, p1, Lcom/uc/browser/webwindow/ea;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    if-nez v2, :cond_16

    .line 11196
    iget-object p1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {p1}, Lcom/uc/browser/core/download/b/q;->aul()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 11197
    iget-object p1, p0, Lcom/uc/browser/core/download/b/k;->faT:Lcom/uc/browser/core/download/b/q;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/b/q;->eR(Z)V

    :cond_16
    :goto_2
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 128
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x449

    if-eq v2, v0, :cond_2

    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v2, 0x415

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x40b

    .line 131
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_1

    .line 132
    new-instance p1, Lcom/uc/browser/core/download/b/r;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/download/b/r;-><init>(Lcom/uc/browser/core/download/b/k;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x6a5

    .line 130
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/uc/browser/core/download/b/k;->sendMessage(IIILjava/lang/Object;)Z

    return-void
.end method
