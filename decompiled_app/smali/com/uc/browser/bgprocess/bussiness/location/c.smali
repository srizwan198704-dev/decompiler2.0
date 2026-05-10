.class public final Lcom/uc/browser/bgprocess/bussiness/location/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/bussiness/location/a;
.implements Lcom/uc/browser/bgprocess/bussiness/location/e;
.implements Lcom/uc/browser/bgprocess/bussiness/location/g;


# instance fields
.field public final ego:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/browser/bgprocess/bussiness/location/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

.field private hdD:Lcom/uc/browser/bgprocess/bussiness/location/b;

.field public final hdE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/processmodel/j;",
            ">;"
        }
    .end annotation
.end field

.field private final hdF:Lcom/uc/browser/bgprocess/bussiness/location/k;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    .line 61
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-direct {v0}, Lcom/uc/browser/bgprocess/bussiness/location/p;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    .line 62
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcS()V

    .line 63
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    .line 1270
    iput-object p0, v0, Lcom/uc/browser/bgprocess/bussiness/location/p;->hel:Lcom/uc/browser/bgprocess/bussiness/location/e;

    .line 65
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/k;

    invoke-direct {v0, p1, p0}, Lcom/uc/browser/bgprocess/bussiness/location/k;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/bussiness/location/a;)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdF:Lcom/uc/browser/bgprocess/bussiness/location/k;

    .line 67
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/b;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-direct {p1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/b;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/p;)V

    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdD:Lcom/uc/browser/bgprocess/bussiness/location/b;

    .line 2073
    iget-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdF:Lcom/uc/browser/bgprocess/bussiness/location/k;

    .line 3041
    iget-object v0, p1, Lcom/uc/browser/bgprocess/bussiness/location/k;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/uc/framework/f/c/e;->irf:[Ljava/lang/String;

    .line 3109
    invoke-static {v0, v1}, Lcom/uc/framework/f/d/r;->d(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3042
    new-instance v1, Lcom/uc/browser/bgprocess/bussiness/location/l;

    invoke-direct {v1, p1}, Lcom/uc/browser/bgprocess/bussiness/location/l;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/k;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private AD(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/uc/processmodel/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "-"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 330
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 332
    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 333
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 334
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/processmodel/j;

    if-eqz v0, :cond_0

    .line 336
    new-instance v1, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 339
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/uc/base/location/UCGeoLocation;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/n;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdD:Lcom/uc/browser/bgprocess/bussiness/location/b;

    .line 5058
    iget p2, p2, Lcom/uc/base/location/l;->mProvider:I

    .line 215
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/browser/bgprocess/bussiness/location/b;->a(Lcom/uc/base/location/UCGeoLocation;ILcom/uc/browser/bgprocess/bussiness/location/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;SLandroid/os/Bundle;)V
    .locals 2

    .line 364
    invoke-direct {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/c;->AD(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/uc/processmodel/j;

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object p2

    const-string v0, "lbs_request_id"

    .line 369
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8129
    iput-object p3, p2, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 371
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AC(Ljava/lang/String;)V
    .locals 1

    .line 263
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/bgprocess/bussiness/location/a/b;

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {p1}, Lcom/uc/browser/bgprocess/bussiness/location/a/b;->stopLocation()V

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/uc/base/location/l;)Lcom/uc/browser/bgprocess/bussiness/location/a/b;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 158
    :pswitch_0
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/a/d;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3, p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V

    return-object p1

    .line 160
    :pswitch_1
    new-instance p1, Lcom/uc/browser/bgprocess/bussiness/location/a/e;

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3, p0}, Lcom/uc/browser/bgprocess/bussiness/location/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/g;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/uc/processmodel/j;I)Ljava/lang/String;
    .locals 2

    .line 8039
    iget-object v0, p1, Lcom/uc/processmodel/j;->mProcessClzName:Ljava/lang/String;

    .line 323
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;)V
    .locals 3

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPassiveLocationChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getProvider()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    .line 285
    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->ar(ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/p;->c(Lcom/uc/base/location/UCGeoLocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdD:Lcom/uc/browser/bgprocess/bussiness/location/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/b;->a(Lcom/uc/base/location/UCGeoLocation;ILcom/uc/browser/bgprocess/bussiness/location/n;)V

    const/16 v0, 0x20

    .line 297
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->getProvider()Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-static {v0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/i;->ar(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/location/l;ILjava/lang/String;)V
    .locals 3

    .line 6070
    iget-boolean v0, p2, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/bussiness/location/c;->AC(Ljava/lang/String;)V

    .line 253
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onLocationStop! code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6386
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lbs_result_code"

    .line 6387
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "lbs_result_msg"

    .line 6388
    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "lbs_once"

    .line 6389
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x518

    .line 6390
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Ljava/lang/String;SLandroid/os/Bundle;)V

    const/4 p1, 0x4

    .line 258
    invoke-static {p1, p2, p3, p4}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 193
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->c(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 4070
    :cond_0
    iget-boolean v0, p2, Lcom/uc/base/location/l;->mOnceLocation:Z

    if-eqz v0, :cond_1

    .line 198
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->ego:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " invokeLocationChangedCallback! code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "lbs_location"

    .line 4378
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p3, "lbs_once"

    .line 4379
    invoke-virtual {v1, p3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "lbs_result_code"

    .line 4380
    invoke-virtual {v1, p3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "lbs_result_msg"

    .line 4381
    invoke-virtual {v1, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x517

    .line 4382
    invoke-direct {p0, p1, p3, v1}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Ljava/lang/String;SLandroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 206
    invoke-static {p1, p2}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/l;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 7

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "requestKey "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onLocationChanged! code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 5082
    iget-boolean v0, p2, Lcom/uc/base/location/l;->mNeedAddress:Z

    if-eqz v0, :cond_0

    .line 5085
    iget-boolean v0, p3, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/uc/browser/bgprocess/bussiness/location/j;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/bgprocess/bussiness/location/j;-><init>(Lcom/uc/browser/bgprocess/bussiness/location/c;Ljava/lang/String;Lcom/uc/base/location/l;ILjava/lang/String;)V

    invoke-direct {p0, p3, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Lcom/uc/base/location/UCGeoLocation;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/n;)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0, p3}, Lcom/uc/browser/bgprocess/bussiness/location/p;->d(Lcom/uc/base/location/UCGeoLocation;)Z

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p3, p2, v0}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Lcom/uc/base/location/UCGeoLocation;Lcom/uc/base/location/l;Lcom/uc/browser/bgprocess/bussiness/location/n;)V

    .line 243
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lcom/uc/browser/bgprocess/bussiness/location/c;->a(Ljava/lang/String;Lcom/uc/base/location/l;Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V

    return-void
.end method

.method public final bcI()V
    .locals 5

    .line 305
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdC:Lcom/uc/browser/bgprocess/bussiness/location/p;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/location/p;->bcQ()Lcom/uc/base/location/UCGeoLocation;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dispatch onLocationCacheChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/c;->hdE:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/processmodel/j;

    const/16 v3, 0x519

    .line 311
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v4

    .line 310
    invoke-static {v3, v4, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v2

    .line 313
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "lbs_location"

    .line 314
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7129
    iput-object v3, v2, Lcom/uc/processmodel/a;->mContent:Landroid/os/Bundle;

    .line 316
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/processmodel/o;->j(Lcom/uc/processmodel/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
