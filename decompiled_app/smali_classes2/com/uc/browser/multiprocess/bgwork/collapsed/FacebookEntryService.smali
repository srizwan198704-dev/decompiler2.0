.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field private hLP:Lcom/uc/application/facebook/a/o;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 32
    new-instance v0, Lcom/uc/application/facebook/a/o;

    .line 1110
    iget-object p1, p1, Lcom/uc/processmodel/p;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v0, p1}, Lcom/uc/application/facebook/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    .line 1179
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1180
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 1181
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 1182
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1183
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Landroid/content/IntentFilter;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 6

    .line 2100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 3053
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a system message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3054
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const/16 p1, 0x25b

    const/4 v0, 0x0

    .line 3070
    invoke-static {p1, v0, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 3071
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_action_request_message"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3073
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_fb_entry_service_data_default"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3074
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    goto/16 :goto_1

    .line 3056
    :pswitch_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_a

    .line 3061
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3062
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3063
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3151
    :cond_1
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 3152
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    .line 4082
    iget-object p1, p1, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    .line 3153
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-ne p1, v0, :cond_a

    .line 3154
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alZ()Lcom/uc/application/facebook/a/i;

    move-result-object p1

    .line 3156
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->ama()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3158
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    .line 4103
    iget-object v0, v0, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v1, "key_fb_entry_model_news_feeds_effective_time"

    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/v;->rK(Ljava/lang/String;)J

    move-result-wide v0

    .line 3159
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restart:lastNewsFeedEffectiveTime:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",cur:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    .line 3161
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/application/facebook/a/d;->ea(Z)V

    .line 3162
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/application/facebook/a/d;->bd(J)V

    .line 3165
    :cond_2
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-ne p1, v0, :cond_3

    .line 3166
    sget-object p1, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    .line 3168
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    goto/16 :goto_1

    .line 3171
    :cond_4
    invoke-static {}, Lcom/uc/application/facebook/a/o;->amq()V

    .line 3172
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->Qf()V

    goto/16 :goto_1

    .line 5083
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Receive a business message = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5084
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/4 v1, 0x0

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto/16 :goto_1

    .line 5114
    :pswitch_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_fb_entry_service_action_request_message"

    .line 5115
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_7

    .line 5118
    iget-object v3, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    invoke-virtual {v3, v0, p1}, Lcom/uc/application/facebook/a/o;->d(ILandroid/os/Bundle;)Z

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    .line 7134
    :pswitch_4
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/uc/application/facebook/a/d;->eb(Z)V

    .line 7135
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    .line 7207
    iget-object p1, p1, Lcom/uc/application/facebook/a/d;->exD:Lcom/uc/application/facebook/a/v;

    const-string v0, "key_fb_entry_model_switch_by_user"

    invoke-virtual {p1, v0, v2}, Lcom/uc/application/facebook/a/v;->S(Ljava/lang/String;Z)V

    .line 7138
    :pswitch_5
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7139
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    sget-object v0, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    goto :goto_0

    .line 7141
    :cond_6
    invoke-static {}, Lcom/uc/application/facebook/a/o;->amq()V

    .line 7142
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    invoke-virtual {p1, v0}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    .line 7143
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->CJ()V

    .line 7144
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->Qf()V

    .line 5122
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    .line 8082
    iget-object p1, p1, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    .line 5122
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-ne p1, v0, :cond_a

    .line 5123
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->Qf()V

    goto :goto_1

    .line 5107
    :pswitch_6
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_fb_entry_service_action_request_message"

    .line 5108
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_a

    .line 5110
    iget-object v1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    invoke-virtual {v1, v0, p1}, Lcom/uc/application/facebook/a/o;->c(ILandroid/os/Bundle;)Z

    goto :goto_1

    .line 5087
    :pswitch_7
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alY()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 5089
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    .line 6082
    iget-object p1, p1, Lcom/uc/application/facebook/a/o;->eyd:Lcom/uc/application/facebook/a/i;

    .line 5090
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-ne p1, v0, :cond_a

    .line 5091
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/application/facebook/a/d;->alZ()Lcom/uc/application/facebook/a/i;

    move-result-object p1

    .line 5092
    sget-object v0, Lcom/uc/application/facebook/a/i;->exR:Lcom/uc/application/facebook/a/i;

    if-ne p1, v0, :cond_8

    .line 5093
    sget-object p1, Lcom/uc/application/facebook/a/i;->exQ:Lcom/uc/application/facebook/a/i;

    .line 5094
    invoke-static {}, Lcom/uc/application/facebook/a/d;->alW()Lcom/uc/application/facebook/a/d;

    move-result-object v0

    .line 6244
    invoke-virtual {v0, v1}, Lcom/uc/application/facebook/a/d;->ea(Z)V

    .line 6245
    invoke-virtual {v0}, Lcom/uc/application/facebook/a/d;->CJ()V

    .line 5098
    :cond_8
    iget-object v0, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->hLP:Lcom/uc/application/facebook/a/o;

    invoke-virtual {v0, p1}, Lcom/uc/application/facebook/a/o;->a(Lcom/uc/application/facebook/a/i;)V

    goto :goto_1

    .line 5102
    :cond_9
    invoke-static {}, Lcom/uc/application/facebook/a/o;->amq()V

    .line 48
    :cond_a
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/multiprocess/bgwork/collapsed/FacebookEntryService;->Qf()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x259
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6d
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
