.class public Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/location/a;


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPLocationListener onLocationStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 1

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CPLocationListener onLocationChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final c(Lcom/uc/processmodel/a;)V
    .locals 5

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const/high16 v1, 0x10000

    const/16 v2, 0x321

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2044
    :cond_0
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x12e

    if-ne v0, v1, :cond_1

    .line 2045
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    .line 2046
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_1

    .line 2047
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    if-ne p1, v2, :cond_1

    .line 2057
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/browser/bgprocess/m;->a(Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    :cond_1
    return-void

    .line 3035
    :cond_2
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x5dd

    if-ne v0, v1, :cond_3

    .line 3057
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/browser/bgprocess/m;->a(Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    .line 3038
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "cp_correct_interval"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3079
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p1

    sget-object v3, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v4, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;

    invoke-virtual {p1, v3, v4, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    .line 3082
    new-instance p1, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {p1}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v3, 0x2

    .line 3083
    iput v3, p1, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v3, 0x1

    .line 3084
    iput v3, p1, Lcom/uc/processmodel/residentservices/c;->type:I

    .line 3085
    iput-short v2, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 3086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p1, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 3087
    iput-wide v0, p1, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 3088
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/bgprocess/CPCorrectionRemoteService;

    invoke-virtual {v0, p1, v1, v2}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    return-void
.end method
