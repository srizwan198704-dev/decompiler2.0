.class public final Lcom/uc/browser/business/b/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/business/b/c;


# instance fields
.field private final hpi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 4

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    .line 1058
    iget-object p1, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/business/b/d;

    const-string v1, "4D04A09F057B39CBA20DCBAE72068286"

    const v2, 0x36ee80

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/browser/business/b/d;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1059
    iget-object p1, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/business/b/d;

    const-string v1, "129612011E668712224F6F8814BA3970"

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/uc/browser/business/b/d;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    iget-object p1, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    new-instance v0, Lcom/uc/browser/business/b/d;

    const-string v1, "129612011E668712224F6F8814BA3970"

    const/4 v2, 0x4

    const v3, 0xdbba0

    invoke-direct {v0, v2, v1, v3}, Lcom/uc/browser/business/b/d;-><init>(ILjava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private iy(Z)V
    .locals 10

    .line 101
    iget-object v0, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/b/d;

    .line 2075
    iget v2, v1, Lcom/uc/browser/business/b/d;->hpl:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    if-nez p1, :cond_7

    .line 2080
    iget-wide v5, v1, Lcom/uc/browser/business/b/d;->hbx:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-gtz v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_4

    .line 2083
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 2084
    iget-wide v7, v1, Lcom/uc/browser/business/b/d;->hbx:J

    cmp-long v2, v5, v7

    if-gez v2, :cond_3

    goto :goto_2

    .line 2088
    :cond_3
    iget-boolean v2, v1, Lcom/uc/browser/business/b/d;->hpm:Z

    const v7, 0x36ee80

    if-eqz v2, :cond_4

    .line 2089
    iget v7, v1, Lcom/uc/browser/business/b/d;->hpk:I

    goto :goto_3

    .line 2091
    :cond_4
    iget v2, v1, Lcom/uc/browser/business/b/d;->hpk:I

    if-ge v2, v7, :cond_5

    iget v7, v1, Lcom/uc/browser/business/b/d;->hpk:I

    .line 2093
    :cond_5
    :goto_3
    iget-wide v8, v1, Lcom/uc/browser/business/b/d;->hbx:J

    sub-long/2addr v5, v8

    int-to-long v7, v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_0

    .line 3063
    :cond_7
    iget v2, v1, Lcom/uc/browser/business/b/d;->mType:I

    const/4 v5, 0x0

    if-eq v2, v4, :cond_8

    packed-switch v2, :pswitch_data_0

    goto :goto_5

    .line 3130
    :pswitch_0
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v6, "hot_yandex_sch_url"

    invoke-virtual {v5, v6}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 3122
    :pswitch_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v6, "hot_topic_sch_url"

    invoke-virtual {v5, v6}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3123
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3126
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ver=12.9.7.1158&sver="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 3114
    :cond_8
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v5

    const-string v6, "hot_topic_news_url"

    invoke-virtual {v5, v6}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3115
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 3118
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&ver=12.9.7.1158&sver="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 3134
    :cond_9
    :goto_5
    invoke-static {v5}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    .line 3138
    const-class v3, Lcom/uc/module/a/a;

    invoke-static {v3}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/module/a/a;

    invoke-interface {v3}, Lcom/uc/module/a/a;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 3139
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "{lang}"

    .line 3140
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{set_lang}"

    .line 3141
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "{ct_lang}"

    .line 3142
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 3145
    :cond_b
    new-instance v3, Lcom/uc/browser/business/b/e;

    invoke-static {v5}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v5, p0}, Lcom/uc/browser/business/b/e;-><init>(ILjava/lang/String;Lcom/uc/browser/business/b/c;)V

    .line 4045
    iget-object v2, v3, Lcom/uc/browser/business/b/e;->aAZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 4048
    iget-boolean v2, v3, Lcom/uc/browser/business/b/e;->hpp:Z

    if-nez v2, :cond_c

    .line 4051
    iput-boolean v4, v3, Lcom/uc/browser/business/b/e;->hpp:Z

    .line 4052
    new-instance v2, Lcom/uc/business/c;

    invoke-direct {v2}, Lcom/uc/business/c;-><init>()V

    iput-object v2, v3, Lcom/uc/browser/business/b/e;->hpq:Lcom/uc/business/c;

    .line 4053
    iget-object v2, v3, Lcom/uc/browser/business/b/e;->hpq:Lcom/uc/business/c;

    invoke-virtual {v2, v3}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 4054
    invoke-virtual {v3}, Lcom/uc/browser/business/b/e;->bgp()V

    :cond_c
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_0

    .line 4100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/uc/browser/business/b/d;->hbx:J

    .line 4101
    iget-object v2, v1, Lcom/uc/browser/business/b/d;->hpj:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4102
    iget-object v2, v1, Lcom/uc/browser/business/b/d;->hpj:Ljava/lang/String;

    iget-wide v3, v1, Lcom/uc/browser/business/b/d;->hbx:J

    invoke-static {v2, v3, v4}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68b

    if-ne v1, v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/b/d;

    .line 1063
    iget v2, v1, Lcom/uc/browser/business/b/d;->mType:I

    .line 67
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_0

    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 1067
    iget v0, v1, Lcom/uc/browser/business/b/d;->hpl:I

    or-int/2addr p1, v0

    iput p1, v1, Lcom/uc/browser/business/b/d;->hpl:I

    :cond_1
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/uc/browser/business/b/a;->iy(Z)V

    return-void

    :cond_2
    const/16 v0, 0x68c

    .line 74
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_4

    .line 75
    iget-object v0, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/b/d;

    .line 2063
    iget v2, v1, Lcom/uc/browser/business/b/d;->mType:I

    .line 76
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v3, :cond_3

    .line 77
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 2071
    iget v0, v1, Lcom/uc/browser/business/b/d;->hpl:I

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, v1, Lcom/uc/browser/business/b/d;->hpl:I

    return-void

    :cond_4
    return-void
.end method

.method public final l(I[B)V
    .locals 3

    .line 152
    new-instance v0, Lcom/uc/browser/business/b/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/business/b/k;-><init>(Lcom/uc/browser/business/b/a;I[B)V

    const/4 p2, 0x1

    invoke-static {p2, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 168
    iget-object v0, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/b/d;

    .line 5063
    iget v2, v1, Lcom/uc/browser/business/b/d;->mType:I

    if-ne v2, p1, :cond_0

    .line 5107
    iput-boolean p2, v1, Lcom/uc/browser/business/b/d;->hpm:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 3

    .line 86
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/4 v1, 0x0

    const/16 v2, 0x40b

    if-ne v2, v0, :cond_0

    .line 87
    invoke-static {}, Lcom/uc/browser/business/b/f;->bgq()Lcom/uc/browser/business/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/business/b/f;->init()V

    .line 88
    invoke-direct {p0, v1}, Lcom/uc/browser/business/b/a;->iy(Z)V

    return-void

    :cond_0
    const/16 v0, 0x404

    .line 89
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_1

    .line 90
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 91
    invoke-direct {p0, v1}, Lcom/uc/browser/business/b/a;->iy(Z)V

    return-void

    :cond_1
    const/16 v0, 0x44e

    .line 93
    iget v2, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v2, :cond_2

    .line 94
    invoke-direct {p0, v1}, Lcom/uc/browser/business/b/a;->iy(Z)V

    return-void

    :cond_2
    const/16 v0, 0x47f

    .line 95
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    .line 96
    invoke-direct {p0, p1}, Lcom/uc/browser/business/b/a;->iy(Z)V

    :cond_3
    return-void
.end method

.method public final tW(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/uc/browser/business/b/a;->hpi:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/business/b/d;

    .line 6063
    iget v2, v1, Lcom/uc/browser/business/b/d;->mType:I

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 6107
    iput-boolean v2, v1, Lcom/uc/browser/business/b/d;->hpm:Z

    goto :goto_0

    :cond_1
    return-void
.end method
