.class public Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# instance fields
.field public hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    .line 26
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/c;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 26
    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 9

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    .line 1109
    iget-object v1, p1, Lcom/uc/processmodel/a;->mSrcProcess:Lcom/uc/processmodel/j;

    const/high16 v2, 0x10000

    if-ne v0, v2, :cond_e

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    .line 65
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;

    if-eqz v1, :cond_d

    .line 12039
    iget-object v0, v1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 11426
    iget-object v2, p1, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 11427
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    const-string p1, "lbs_location"

    .line 10413
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/uc/base/location/UCGeoLocation;

    .line 10414
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v0

    .line 11151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "update last location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11153
    iget-object v1, v0, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 11154
    :cond_1
    iput-object p1, v0, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    .line 11156
    iget-object p1, v0, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    if-eqz p1, :cond_2

    .line 11157
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v1, 0x49f

    iget-object v0, v0, Lcom/uc/base/location/e;->hZc:Lcom/uc/base/location/UCGeoLocation;

    invoke-virtual {p1, v1, v0}, Lcom/uc/base/a/j;->j(ILjava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    const-string p1, "lbs_request_id"

    .line 9404
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "lbs_result_code"

    .line 9405
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "lbs_once"

    .line 9406
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "lbs_result_msg"

    .line 9407
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9408
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v3

    .line 10174
    iget-object v4, v3, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/base/location/a;

    if-eqz v2, :cond_3

    .line 10176
    iget-object v2, v3, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    if-eqz v4, :cond_4

    .line 10179
    invoke-interface {v4, v1, v0}, Lcom/uc/base/location/a;->R(ILjava/lang/String;)V

    :cond_4
    return-void

    :pswitch_3
    const-string p1, "lbs_request_id"

    .line 8394
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "lbs_once"

    .line 8395
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "lbs_result_code"

    .line 8396
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "lbs_result_msg"

    .line 8397
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "lbs_location"

    .line 8398
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/uc/base/location/UCGeoLocation;

    .line 8399
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v4

    .line 9164
    iget-object v5, v4, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/base/location/a;

    if-eqz v1, :cond_5

    .line 9166
    iget-object v1, v4, Lcom/uc/base/location/e;->hZb:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_5
    if-eqz v5, :cond_6

    .line 9169
    invoke-interface {v5, v0, v2, v3}, Lcom/uc/base/location/a;->a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    :cond_6
    return-void

    .line 49
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;

    const-string v2, "lbs_request_id"

    .line 8274
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 8275
    invoke-virtual {p1, v1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Lcom/uc/processmodel/j;I)Ljava/lang/String;

    move-result-object v0

    .line 8277
    invoke-virtual {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->AC(Ljava/lang/String;)V

    return-void

    .line 45
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/multiprocess/bgwork/collapsed/LocationService;->hLS:Lcom/uc/browser/bgprocess/bussiness/location/c;

    const-string v2, "lbs_request_id"

    .line 2077
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "lbs_option"

    .line 2078
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 2079
    instance-of v3, v0, Lcom/uc/base/location/l;

    if-eqz v3, :cond_c

    .line 2080
    check-cast v0, Lcom/uc/base/location/l;

    .line 2082
    invoke-virtual {p1, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Lcom/uc/processmodel/j;I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 2084
    invoke-static {v8, v0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;)V

    .line 2086
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " request Location!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2101
    iget-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcQ()Lcom/uc/base/location/UCGeoLocation;

    move-result-object v4

    .line 3082
    iget-boolean v1, v0, Lcom/uc/base/location/l;->mNeedAddress:Z

    if-eqz v1, :cond_7

    .line 4066
    iget-wide v1, v0, Lcom/uc/base/location/l;->mInterval:J

    .line 2102
    invoke-static {v4, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/d;->a(Landroid/location/Location;J)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x3

    .line 2104
    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;)V

    const/4 v5, 0x0

    const-string v6, "success"

    move-object v1, p1

    move-object v2, v7

    move-object v3, v0

    .line 2106
    invoke-virtual/range {v1 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/c;->b(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    .line 4070
    iget-boolean v1, v0, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4125
    iget-object v1, p1, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/bgprocess/bussiness/location/a/b;

    .line 5058
    iget v2, v0, Lcom/uc/base/location/l;->mProvider:I

    if-eqz v1, :cond_8

    .line 4129
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->stopLocation()V

    .line 5082
    iget-object v3, v1, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->hdI:Lcom/uc/base/location/l;

    .line 6058
    iget v3, v3, Lcom/uc/base/location/l;->mProvider:I

    if-ne v3, v2, :cond_8

    goto :goto_3

    .line 7098
    :cond_8
    iget-boolean v1, v0, Lcom/uc/base/location/l;->mNeedSmartProvider:Z

    if-eqz v1, :cond_b

    .line 8062
    iget v1, v0, Lcom/uc/base/location/l;->mLocationMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    goto :goto_1

    .line 7176
    :cond_9
    invoke-static {}, Lcom/uc/base/location/h;->bpQ()Lcom/uc/base/location/d;

    move-result-object v1

    const-string v3, "network"

    .line 7177
    invoke-virtual {v1, v3}, Lcom/uc/base/location/d;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v8, 0x2

    goto :goto_1

    .line 8090
    :cond_a
    iget v8, v0, Lcom/uc/base/location/l;->mDefaultProvider:I

    .line 6147
    :goto_1
    invoke-virtual {p1, v8, v7, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(ILjava/lang/String;Lcom/uc/base/location/l;)Lcom/uc/browser/bgprocess/bussiness/location/a/b;

    move-result-object v0

    goto :goto_2

    .line 6150
    :cond_b
    invoke-virtual {p1, v2, v7, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(ILjava/lang/String;Lcom/uc/base/location/l;)Lcom/uc/browser/bgprocess/bussiness/location/a/b;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 4138
    iget-object p1, p1, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_c

    .line 4119
    invoke-virtual {v1}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->bcJ()V

    :cond_c
    return-void

    :cond_d
    :goto_4
    return-void

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x515
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
