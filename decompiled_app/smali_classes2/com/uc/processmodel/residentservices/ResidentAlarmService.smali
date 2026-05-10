.class public Lcom/uc/processmodel/residentservices/ResidentAlarmService;
.super Lcom/uc/processmodel/residentservices/ResidentService;
.source "ProGuard"


# instance fields
.field private czN:Lcom/uc/processmodel/residentservices/d;

.field public czO:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/processmodel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;Z)V
    .locals 5

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/uc/processmodel/residentservices/ResidentService;-><init>(Lcom/uc/processmodel/p;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->Qb()Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, "process_alarm"

    .line 52
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "\u521b\u5efa\u4e0d\u95f4\u65ad\u95f9\u949f\u670d\u52a1\uff0c\u4ece\u6301\u4e45\u5c42\u53d6\u51fa%d\u6761\u7f13\u5b58\u7684\u6ce8\u518c\u6d88\u606f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 56
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/processmodel/a/b;->mp(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/uc/processmodel/a;->p(Landroid/os/Bundle;)Lcom/uc/processmodel/a;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0xc9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czT:Lcom/uc/processmodel/p;

    invoke-virtual {v0, p1}, Lcom/uc/processmodel/p;->l(Lcom/uc/processmodel/a;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->Qc()V

    return-void

    :cond_1
    return-void
.end method

.method private static f(Lcom/uc/processmodel/a;)I
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/uc/processmodel/residentservices/c;

    if-eqz v0, :cond_1

    .line 6109
    iget-object v1, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-nez v1, :cond_0

    goto :goto_0

    .line 7109
    :cond_0
    iget-object p0, p0, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 8035
    iget-short p0, p0, Lcom/uc/processmodel/j;->mId:S

    shl-int/lit8 p0, p0, 0x10

    .line 143
    iget-short v0, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    or-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method private gC(I)Landroid/app/PendingIntent;
    .locals 3

    .line 148
    new-instance v0, Landroid/content/Intent;

    const-string v1, "resident.service.alarm"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "req_code"

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-static {v1, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final a(Lcom/uc/processmodel/a;Lcom/uc/processmodel/a;)Lcom/uc/processmodel/a;
    .locals 1

    .line 97
    invoke-virtual {p2}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object p1

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_1
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 11

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/processmodel/residentservices/ResidentService;->c(Lcom/uc/processmodel/a;)V

    .line 82
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2247
    :pswitch_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0xca

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2251
    :cond_1
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f(Lcom/uc/processmodel/a;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "process_alarm"

    .line 2253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to unregister alarm from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2258
    :cond_2
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_3

    const-string p1, "process_alarm"

    const-string v0, "Can\'t get AlarmManger, Alarm unregister failed"

    .line 2260
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2263
    :cond_3
    invoke-direct {p0, v0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->gC(I)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-string v1, "process_alarm"

    .line 2264
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Alarm removed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/processmodel/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    iget-object p1, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_3

    :cond_4
    :goto_0
    return-void

    .line 1156
    :pswitch_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0xc9

    if-ne v0, v1, :cond_d

    .line 2109
    iget-object v0, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    if-eqz v0, :cond_d

    .line 1166
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czN:Lcom/uc/processmodel/residentservices/d;

    if-nez v0, :cond_5

    .line 1167
    new-instance v0, Lcom/uc/processmodel/residentservices/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/processmodel/residentservices/d;-><init>(Lcom/uc/processmodel/residentservices/ResidentAlarmService;B)V

    iput-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czN:Lcom/uc/processmodel/residentservices/d;

    .line 1168
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    .line 1169
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "resident.service.alarm"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1170
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czN:Lcom/uc/processmodel/residentservices/d;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1174
    :cond_5
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/uc/processmodel/residentservices/c;

    if-nez v0, :cond_6

    const-string p1, "process_alarm"

    const-string v0, "Alarm param is null, register alarm failed"

    .line 1176
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1179
    :cond_6
    iget-wide v1, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 1180
    invoke-static {p1}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->f(Lcom/uc/processmodel/a;)I

    move-result v3

    if-gez v3, :cond_7

    const-string p1, "process_alarm"

    .line 1182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to generate alarm request code, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1185
    :cond_7
    invoke-direct {p0, v3}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->gC(I)Landroid/app/PendingIntent;

    move-result-object v10

    const-string v4, "process_alarm"

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Do register alarm: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/processmodel/residentservices/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    invoke-virtual {p0}, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "alarm"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    if-nez v4, :cond_8

    const-string p1, "process_alarm"

    const-string v0, "Can\'t get AlarmManger, alarm register failed"

    .line 1189
    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1192
    :cond_8
    invoke-virtual {v4, v10}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1194
    :try_start_0
    iget v5, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/16 v6, 0x13

    const/16 v7, 0x17

    packed-switch v5, :pswitch_data_1

    const-string v0, "process_alarm"

    goto/16 :goto_1

    .line 1206
    :pswitch_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v7, :cond_9

    .line 1207
    iget v0, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    invoke-virtual {v4, v0, v1, v2, v10}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1209
    :cond_9
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1199
    :pswitch_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_a

    .line 1200
    iget v0, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    invoke-virtual {v4, v0, v1, v2, v10}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1202
    :cond_a
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1226
    :pswitch_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_b

    .line 1227
    iget v5, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v6, v0, Lcom/uc/processmodel/residentservices/c;->windowStart:J

    iget-wide v8, v0, Lcom/uc/processmodel/residentservices/c;->windowLength:J

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setWindow(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1229
    :cond_b
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1220
    :pswitch_5
    iget v5, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v6, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    iget-wide v8, v0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1223
    :pswitch_6
    iget v5, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v6, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    iget-wide v8, v0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1213
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_c

    .line 1214
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1216
    :cond_c
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 1196
    :pswitch_8
    iget v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    iget-wide v5, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    invoke-virtual {v4, v1, v5, v6, v10}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    :goto_1
    const-string v1, "error register method"

    .line 1233
    invoke-static {v0, v1}, Lcom/uc/processmodel/a/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1239
    :catch_0
    :goto_2
    iget-object v0, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string p1, "process_alarm"

    .line 1240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRegisterAlarm: registered alarm count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/processmodel/residentservices/ResidentAlarmService;->czO:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/processmodel/a/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected final d(Lcom/uc/processmodel/a;)Z
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final e(Lcom/uc/processmodel/a;)Ljava/lang/String;
    .locals 4

    .line 4109
    iget-object v0, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 5109
    :cond_0
    iget-object v0, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    .line 6039
    iget-object v0, v0, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 3127
    :goto_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PW()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 3133
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, v1

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz v0, :cond_5

    if-nez p1, :cond_4

    goto :goto_4

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    return-object v1
.end method
