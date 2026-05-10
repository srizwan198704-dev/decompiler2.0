.class public Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;
.super Lcom/uc/processmodel/i;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/processmodel/p;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/uc/processmodel/i;-><init>(Lcom/uc/processmodel/p;)V

    return-void
.end method

.method private static a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;)V
    .locals 2

    .line 110
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/uc/base/location/e;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    return-void
.end method

.method private static ag(IZ)Lcom/uc/base/location/l;
    .locals 3

    .line 114
    new-instance v0, Lcom/uc/base/location/i;

    invoke-direct {v0}, Lcom/uc/base/location/i;-><init>()V

    .line 3115
    iput p0, v0, Lcom/uc/base/location/i;->hZj:I

    const/4 p0, 0x0

    .line 3140
    iput-boolean p0, v0, Lcom/uc/base/location/i;->hZp:Z

    const/4 p0, 0x1

    .line 4125
    iput-boolean p0, v0, Lcom/uc/base/location/i;->hZk:Z

    .line 4145
    iput-boolean p1, v0, Lcom/uc/base/location/i;->hZq:Z

    const-wide/32 v1, 0xea60

    .line 5130
    iput-wide v1, v0, Lcom/uc/base/location/i;->eLA:J

    if-nez p1, :cond_0

    .line 5161
    iput p0, v0, Lcom/uc/base/location/i;->hZm:I

    .line 125
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object p0

    return-object p0
.end method

.method private static bL(J)V
    .locals 3

    .line 139
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bcV()V

    .line 141
    new-instance v0, Lcom/uc/processmodel/residentservices/c;

    invoke-direct {v0}, Lcom/uc/processmodel/residentservices/c;-><init>()V

    const/4 v1, 0x2

    .line 142
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->method:I

    const/4 v1, 0x1

    .line 143
    iput v1, v0, Lcom/uc/processmodel/residentservices/c;->type:I

    const/16 v1, 0x65

    .line 144
    iput-short v1, v0, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p0

    iput-wide v1, v0, Lcom/uc/processmodel/residentservices/c;->triggerTime:J

    .line 146
    iput-wide p0, v0, Lcom/uc/processmodel/residentservices/c;->repeatInterval:J

    .line 147
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object p0

    sget-object p1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v1, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;

    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/residentservices/c;Lcom/uc/processmodel/j;Ljava/lang/Class;)V

    return-void
.end method

.method private static bcU()V
    .locals 5

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 100
    invoke-static {v2, v3}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->ag(IZ)Lcom/uc/base/location/l;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 102
    invoke-static {v3, v4}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->ag(IZ)Lcom/uc/base/location/l;

    move-result-object v3

    .line 105
    new-instance v4, Lcom/uc/browser/bgprocess/bussiness/location/h;

    invoke-direct {v4, v0, v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/h;-><init>(JLcom/uc/base/location/l;)V

    invoke-static {v2, v4}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;)V

    .line 106
    new-instance v2, Lcom/uc/browser/bgprocess/bussiness/location/h;

    invoke-direct {v2, v0, v1, v3}, Lcom/uc/browser/bgprocess/bussiness/location/h;-><init>(JLcom/uc/base/location/l;)V

    invoke-static {v3, v2}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;)V

    return-void
.end method

.method private static bcV()V
    .locals 4

    .line 129
    invoke-static {}, Lcom/uc/processmodel/o;->Qh()Lcom/uc/processmodel/o;

    move-result-object v0

    sget-object v1, Lcom/uc/browser/multiprocess/e;->hLn:Lcom/uc/processmodel/j;

    const-class v2, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;

    const/16 v3, 0x65

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/processmodel/o;->a(Lcom/uc/processmodel/j;Ljava/lang/Class;S)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/uc/processmodel/a;)V
    .locals 5

    .line 1100
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const-wide/32 v2, 0x36ee80

    const/high16 v4, 0x10000

    if-ne v0, v4, :cond_0

    .line 2050
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2055
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bcV()V

    goto :goto_0

    .line 2063
    :pswitch_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "alarm_interval"

    .line 2064
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string p1, "F6D95064CD368A8AE7DEABF5427CA2A1"

    .line 2067
    invoke-static {p1, v0, v1}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 2069
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bcU()V

    .line 2070
    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bL(J)V

    return-void

    :goto_0
    return-void

    .line 2100
    :cond_0
    iget v0, p1, Lcom/uc/processmodel/a;->mId:I

    and-int/2addr v0, v1

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_2

    .line 3074
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PU()S

    move-result v0

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 3085
    :cond_1
    invoke-virtual {p1}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "params"

    .line 3086
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/uc/processmodel/residentservices/c;

    if-eqz p1, :cond_2

    .line 3087
    iget-short p1, p1, Lcom/uc/processmodel/residentservices/c;->requestCode:S

    const/16 v0, 0x65

    if-ne p1, v0, :cond_2

    .line 3089
    invoke-static {}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bcU()V

    const-string p1, "F6D95064CD368A8AE7DEABF5427CA2A1"

    .line 3090
    invoke-static {p1, v2, v3}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3092
    invoke-static {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/location/LBSCorrectionService;->bL(J)V

    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5de
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
