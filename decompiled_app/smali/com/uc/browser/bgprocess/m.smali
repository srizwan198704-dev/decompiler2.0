.class public final Lcom/uc/browser/bgprocess/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/location/a;


# instance fields
.field public final hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final hbw:Landroid/telephony/TelephonyManager;

.field public hbx:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    const-string v1, "phone"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/m;-><init>()V

    return-void
.end method

.method public static Aw(Ljava/lang/String;)J
    .locals 2

    .line 228
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 232
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    :cond_0
    const-wide/32 v0, 0xdbba00

    :goto_0
    return-wide v0
.end method

.method public static a(Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V
    .locals 4

    .line 212
    new-instance v0, Lcom/uc/base/location/i;

    invoke-direct {v0}, Lcom/uc/base/location/i;-><init>()V

    const/4 v1, 0x1

    .line 3115
    iput v1, v0, Lcom/uc/base/location/i;->hZj:I

    const-wide/32 v2, 0xdbba00

    .line 3120
    iput-wide v2, v0, Lcom/uc/base/location/i;->cLV:J

    .line 3170
    iput-boolean v1, v0, Lcom/uc/base/location/i;->hZn:Z

    .line 4145
    iput-boolean v1, v0, Lcom/uc/base/location/i;->hZq:Z

    .line 5125
    iput-boolean v1, v0, Lcom/uc/base/location/i;->hZk:Z

    const-string v1, "cp_corr"

    .line 5135
    iput-object v1, v0, Lcom/uc/base/location/i;->hZo:Ljava/lang/String;

    const-wide/32 v1, 0xea60

    .line 6130
    iput-wide v1, v0, Lcom/uc/base/location/i;->eLA:J

    .line 220
    invoke-virtual {v0}, Lcom/uc/base/location/i;->bpR()Lcom/uc/base/location/l;

    move-result-object v0

    .line 222
    invoke-static {}, Lcom/uc/base/location/e;->bpP()Lcom/uc/base/location/e;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lcom/uc/base/location/e;->a(Lcom/uc/base/location/l;Lcom/uc/base/location/a;Lcom/uc/processmodel/j;)V

    return-void
.end method

.method private bbW()Z
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method


# virtual methods
.method public final R(ILjava/lang/String;)V
    .locals 2

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CPLocationListener onLocationStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object p1, p0, Lcom/uc/browser/bgprocess/m;->hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 1

    .line 265
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CPLocationListener onLocationChanged "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    iget-object p1, p0, Lcom/uc/browser/bgprocess/m;->hbv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bbV()Ljava/lang/String;
    .locals 3

    .line 2100
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/m;->bbW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2103
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 3084
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/m;->bbW()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3087
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 137
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 140
    :cond_3
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "isp"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 3

    .line 1092
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/m;->bbW()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1095
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 2076
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/m;->bbW()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2079
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/bgprocess/m;->hbw:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_1
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    .line 121
    :cond_3
    invoke-static {}, Lcom/uc/business/e/au;->apg()Lcom/uc/business/e/au;

    move-result-object v0

    const-string v1, "cc"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/au;->sI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
