.class public final Lcom/b/cr;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field f:Z

.field h:Ljava/lang/String;

.field private hS:Landroid/content/Context;

.field hT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/b/bz;",
            ">;"
        }
    .end annotation
.end field

.field hU:Landroid/telephony/TelephonyManager;

.field hV:Lcom/b/bs;

.field hW:Ljava/lang/Object;

.field hX:Landroid/telephony/CellLocation;

.field hY:Landroid/telephony/PhoneStateListener;

.field hZ:Ljava/lang/StringBuilder;

.field i:Z

.field ia:Landroid/os/HandlerThread;

.field ib:Ljava/lang/Object;

.field m:Ljava/lang/String;

.field o:I

.field private r:I

.field s:J

.field t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/cr;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/b/cr;->m:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    const/16 v2, -0x71

    iput v2, p0, Lcom/b/cr;->o:I

    iput-object v1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    iput-object v1, p0, Lcom/b/cr;->hV:Lcom/b/bs;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/b/cr;->d:J

    iput v0, p0, Lcom/b/cr;->r:I

    iput-wide v2, p0, Lcom/b/cr;->s:J

    iput-boolean v0, p0, Lcom/b/cr;->f:Z

    iput-object v1, p0, Lcom/b/cr;->hY:Landroid/telephony/PhoneStateListener;

    iput-object v1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/b/cr;->i:Z

    iput-object v1, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    iput-boolean v0, p0, Lcom/b/cr;->t:Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/b/cr;->ib:Ljava/lang/Object;

    iput-object p1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    const-string v2, "phone"

    invoke-static {p1, v2}, Lcom/b/es;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    :cond_0
    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/b/cr;->c(Landroid/telephony/CellLocation;)I

    move-result p1

    iput p1, p0, Lcom/b/cr;->a:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    const-string v1, "CgiManager"

    const-string v2, "CgiManager"

    invoke-static {p1, v1, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/b/cr;->a:I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/b/cr;->aR()I

    move-result p1

    iput p1, p0, Lcom/b/cr;->r:I

    iget p1, p0, Lcom/b/cr;->r:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    const-string v0, "phone2"

    :goto_1
    invoke-static {p1, v0}, Lcom/b/es;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/b/cr;->hW:Ljava/lang/Object;

    goto :goto_3

    :pswitch_1
    iget-object p1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    const-string v0, "phone_msim"

    goto :goto_1

    :goto_2
    const-string v0, "phone2"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    :goto_3
    iget-object p1, p0, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    if-nez p1, :cond_1

    new-instance p1, Lcom/b/eb;

    const-string v0, "listenerPhoneStateThread"

    invoke-direct {p1, p0, v0}, Lcom/b/eb;-><init>(Lcom/b/cr;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/b/cr;->ia:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_1
    new-instance p1, Lcom/b/bs;

    invoke-direct {p1}, Lcom/b/bs;-><init>()V

    iput-object p1, p0, Lcom/b/cr;->hV:Lcom/b/bs;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/b/gi;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/telephony/CellLocation;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    return-object p1

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static a(IZIIIII)Lcom/b/bz;
    .locals 1

    new-instance v0, Lcom/b/bz;

    invoke-direct {v0, p0, p1}, Lcom/b/bz;-><init>(IZ)V

    iput p2, v0, Lcom/b/bz;->a:I

    iput p3, v0, Lcom/b/bz;->b:I

    iput p4, v0, Lcom/b/bz;->c:I

    iput p5, v0, Lcom/b/bz;->d:I

    iput p6, v0, Lcom/b/bz;->j:I

    return-object v0
.end method

.method private a(Landroid/telephony/CellInfoCdma;Z)Lcom/b/bz;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v0

    iget-object v1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/b/es;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    :try_start_1
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v7, v1

    move v6, v3

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    :catch_1
    move v6, v3

    const/4 v7, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/CellSignalStrengthCdma;->getCdmaDbm()I

    move-result v10

    move v5, p2

    invoke-static/range {v4 .. v10}, Lcom/b/cr;->a(IZIIIII)Lcom/b/bz;

    move-result-object p1

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p2

    iput p2, p1, Lcom/b/bz;->g:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p2

    iput p2, p1, Lcom/b/bz;->h:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p2

    iput p2, p1, Lcom/b/bz;->i:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result p2

    iput p2, p1, Lcom/b/bz;->e:I

    invoke-virtual {v0}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result p2

    iput p2, p1, Lcom/b/bz;->f:I

    return-object p1
.end method

.method private static a(Landroid/telephony/CellInfoGsm;Z)Lcom/b/bz;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v7

    const/4 v1, 0x1

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/b/cr;->a(IZIIIII)Lcom/b/bz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoLte;Z)Lcom/b/bz;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v7

    const/4 v1, 0x3

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/b/cr;->a(IZIIIII)Lcom/b/bz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/CellInfoWcdma;Z)Lcom/b/bz;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result v3

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    invoke-virtual {v0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v7

    const/4 v1, 0x4

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/b/cr;->a(IZIIIII)Lcom/b/bz;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/b/bz;
    .locals 4

    :try_start_0
    new-instance v0, Lcom/b/bz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/b/bz;-><init>(IZ)V

    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/b/bz;->a:I

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lcom/b/bz;->b:I

    const-string p1, "getLac"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, v1}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lcom/b/bz;->c:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result p1

    iput p1, v0, Lcom/b/bz;->d:I

    invoke-virtual {p0}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result p0

    invoke-static {p0}, Lcom/b/es;->a(I)I

    move-result p0

    iput p0, v0, Lcom/b/bz;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string p1, "CgiManager"

    const-string v0, "getGsm"

    invoke-static {p0, p1, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0, p1}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/b/cr;->a:I

    iget-object v1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    new-instance v2, Lcom/b/bz;

    invoke-direct {v2, v0, v0}, Lcom/b/bz;-><init>(IZ)V

    const/4 v3, 0x0

    aget-object v3, p2, v3

    invoke-static {v3}, Lcom/b/es;->J(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/b/bz;->a:I

    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/b/es;->J(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/b/bz;->b:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    iput v0, v2, Lcom/b/bz;->c:I

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    iput p1, v2, Lcom/b/bz;->d:I

    iget p1, p0, Lcom/b/cr;->o:I

    iput p1, v2, Lcom/b/bz;->j:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/telephony/NeighboringCellInfo;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v0

    invoke-virtual {p3}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v1

    invoke-static {v0, v1}, Lcom/b/cr;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3, p2}, Lcom/b/cr;->a(Landroid/telephony/NeighboringCellInfo;[Ljava/lang/String;)Lcom/b/bz;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/b/cr;I)V
    .locals 1

    const/16 v0, -0x71

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/b/cr;->o:I

    return-void

    :cond_0
    iput p1, p0, Lcom/b/cr;->o:I

    iget p1, p0, Lcom/b/cr;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/bz;

    iget p0, p0, Lcom/b/cr;->o:I

    iput p0, p1, Lcom/b/bz;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(II)Z
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v1, 0xffff

    if-gt p0, v1, :cond_1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_1

    const p0, 0xfffffff

    if-lt p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static a(Landroid/telephony/CellIdentityCdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityGsm;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/b/cr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/b/cr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityLte;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v1

    invoke-static {v1}, Lcom/b/cr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    invoke-static {p0}, Lcom/b/cr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static a(Landroid/telephony/CellIdentityWcdma;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v1

    invoke-static {v1}, Lcom/b/cr;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    invoke-static {p0}, Lcom/b/cr;->b(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private aN()Landroid/telephony/CellLocation;
    .locals 4

    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iput-object v1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    const-string v2, "CgiManager"

    const-string v3, "getCellLocation"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/b/cr;->h:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v1
.end method

.method private aO()Landroid/telephony/CellLocation;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/b/cr;->aN()Landroid/telephony/CellLocation;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    invoke-static {}, Lcom/b/es;->c()I

    move-result v2

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/b/cr;->e(Ljava/util/List;)Landroid/telephony/CellLocation;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/b/cr;->h:Ljava/lang/String;

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const-string v1, "getCellLocationExt"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {p0, v0, v1, v3}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v1, "getCellLocationGemini"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-direct {p0, v0, v1, v3}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_5
    return-object v0
.end method

.method private aP()Landroid/telephony/CellLocation;
    .locals 7

    iget-object v0, p0, Lcom/b/cr;->hW:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/b/cr;->aQ()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getCellLocation"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v4}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :try_start_2
    const-string v4, "getCellLocationGemini"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-direct {p0, v0, v4, v5}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    :try_start_3
    const-string v2, "getAllCellInfo"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-direct {p0, v0, v2, v5}, Lcom/b/cr;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/CellLocation;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v1, :cond_4

    return-object v1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v2, "CgiManager"

    const-string v3, "getSim2Cgi"

    invoke-static {v0, v2, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method private aQ()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget v1, p0, Lcom/b/cr;->r:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v2

    goto :goto_0

    :pswitch_0
    const-string v1, "android.telephony.TelephonyManager2"

    goto :goto_0

    :pswitch_1
    const-string v1, "android.telephony.MSimTelephonyManager"

    goto :goto_0

    :pswitch_2
    const-string v1, "android.telephony.TelephonyManager"

    :goto_0
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CgiManager"

    const-string v3, "getSim2TmClass"

    invoke-static {v0, v1, v3}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private aR()I
    .locals 1

    :try_start_0
    const-string v0, "android.telephony.MSimTelephonyManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lcom/b/cr;->r:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v0, p0, Lcom/b/cr;->r:I

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "android.telephony.TelephonyManager2"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/b/cr;->r:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    iget v0, p0, Lcom/b/cr;->r:I

    return v0
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    const v0, 0xffff

    if-eq p0, v0, :cond_1

    const v0, 0xfffffff

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/telephony/CellLocation;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/b/cr;->a(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/cr;->a:I

    :cond_0
    return p1
.end method

.method private c(Landroid/telephony/CellLocation;)I
    .locals 3

    iget-boolean v0, p0, Lcom/b/cr;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    const-string p1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Utils"

    const-string v2, "getCellLocT"

    invoke-static {p1, v0, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private e(Ljava/util/List;)Landroid/telephony/CellLocation;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellLocation;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    if-eqz v2, :cond_8

    :try_start_0
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    instance-of v4, v2, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_2

    check-cast v2, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v4

    invoke-static {v4}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/b/cr;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/b/bz;

    move-result-object v2

    goto :goto_2

    :cond_2
    instance-of v4, v2, Landroid/telephony/CellInfoGsm;

    if-eqz v4, :cond_4

    check-cast v2, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v2}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v4

    invoke-static {v4}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v3}, Lcom/b/cr;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/b/bz;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v4, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_6

    check-cast v2, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v2}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    invoke-static {v4}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2, v3}, Lcom/b/cr;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/b/bz;

    move-result-object v2

    goto :goto_2

    :cond_6
    instance-of v4, v2, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_9

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-static {v4}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v2, v3}, Lcom/b/cr;->a(Landroid/telephony/CellInfoLte;Z)Lcom/b/bz;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_b

    :try_start_1
    iget p1, v2, Lcom/b/bz;->k:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_a

    new-instance p1, Landroid/telephony/cdma/CdmaCellLocation;

    invoke-direct {p1}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget v4, v2, Lcom/b/bz;->i:I

    iget v5, v2, Lcom/b/bz;->e:I

    iget v6, v2, Lcom/b/bz;->f:I

    iget v7, v2, Lcom/b/bz;->g:I

    iget v8, v2, Lcom/b/bz;->h:I

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :cond_a
    :try_start_3
    new-instance p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-direct {p1}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v1, v2, Lcom/b/bz;->c:I

    iget v2, v2, Lcom/b/bz;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-object p1, v0

    goto :goto_4

    :cond_b
    move-object p1, v0

    :catch_2
    :goto_3
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :catch_3
    :goto_4
    if-nez p1, :cond_c

    return-object v0

    :cond_c
    return-object p1

    :cond_d
    :goto_5
    return-object v0
.end method


# virtual methods
.method final a(Landroid/telephony/CellLocation;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/b/cr;->c(Landroid/telephony/CellLocation;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    const-string v2, "getSystemId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "getNetworkId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "getBaseStationId"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.I_CDMA_T"

    goto :goto_0

    :pswitch_1
    :try_start_1
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1

    invoke-static {v0, p1}, Lcom/b/cr;->a(II)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move v1, p1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v0, "CgiManager"

    const-string v2, "cgiUseful Cgi.I_GSM_T"

    :goto_0
    invoke-static {p1, v0, v2}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aM()Lcom/b/bz;
    .locals 3

    iget-boolean v0, p0, Lcom/b/cr;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/bz;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final c(ZZ)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/es;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/cr;->i:Z

    iget-boolean v0, p0, Lcom/b/cr;->i:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/b/cr;->d:J

    const/4 v0, 0x0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_2
    iget-boolean v0, p0, Lcom/b/cr;->i:Z

    const-wide/32 v3, 0xea60

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/b/cr;->aO()Landroid/telephony/CellLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-direct {p0}, Lcom/b/cr;->aP()Landroid/telephony/CellLocation;

    move-result-object v0

    :cond_3
    invoke-direct {p0, v0}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/b/cr;->s:J

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/b/cr;->s:J

    const/4 v0, 0x0

    sub-long/2addr v6, v8

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    iput-object v5, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/b/cr;->f:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :cond_6
    const-wide/16 v6, 0xa

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7

    :catch_0
    add-int/2addr p2, v1

    :try_start_2
    iget-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    if-nez v0, :cond_7

    const/16 v0, 0x32

    if-lt p2, v0, :cond_6

    :cond_7
    iput-boolean v1, p0, Lcom/b/cr;->f:Z

    iget-object p2, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    invoke-direct {p0, p2}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-static {p2}, Lcom/b/es;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0}, Lcom/b/cr;->c(Landroid/telephony/CellLocation;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    if-eqz v0, :cond_f

    iget-object v6, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/b/es;->c()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    const/4 v7, 0x5

    if-lt v6, v7, :cond_f

    :try_start_3
    iget-object v6, p0, Lcom/b/cr;->hW:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_8

    if-eqz v6, :cond_a

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mGsmCellLoc"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v6, :cond_9

    invoke-direct {p0, v6}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-direct {p0, v6, p2, p1}, Lcom/b/cr;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_8

    const/4 p1, 0x1

    goto :goto_3

    :catch_1
    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_a

    goto/16 :goto_5

    :cond_a
    :try_start_5
    invoke-direct {p0, v0}, Lcom/b/cr;->b(Landroid/telephony/CellLocation;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_5

    :cond_b
    const/4 p1, 0x2

    iput p1, p0, Lcom/b/cr;->a:I

    new-instance v6, Lcom/b/bz;

    invoke-direct {v6, p1, v1}, Lcom/b/bz;-><init>(IZ)V

    aget-object p1, p2, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->a:I

    aget-object p1, p2, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->b:I

    const-string p1, "getSystemId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->g:I

    const-string p1, "getNetworkId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->h:I

    const-string p1, "getBaseStationId"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->i:I

    iget p1, p0, Lcom/b/cr;->o:I

    iput p1, v6, Lcom/b/bz;->j:I

    const-string p1, "getBaseStationLatitude"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->e:I

    const-string p1, "getBaseStationLongitude"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/b/gi;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    iput p1, v6, Lcom/b/bz;->f:I

    iget p1, v6, Lcom/b/bz;->e:I

    iget p2, v6, Lcom/b/bz;->f:I

    if-ne p1, p2, :cond_c

    iget p1, v6, Lcom/b/bz;->e:I

    if-lez p1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_4
    iget p1, v6, Lcom/b/bz;->e:I

    if-ltz p1, :cond_d

    iget p1, v6, Lcom/b/bz;->f:I

    if-ltz p1, :cond_d

    iget p1, v6, Lcom/b/bz;->e:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_d

    iget p1, v6, Lcom/b/bz;->f:I

    if-eq p1, p2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    iput v2, v6, Lcom/b/bz;->e:I

    iput v2, v6, Lcom/b/bz;->f:I

    :cond_e
    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_8

    goto :goto_5

    :catch_2
    move-exception p1

    :try_start_6
    const-string p2, "CgiManager"

    const-string v0, "hdlCdmaLocChange"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    invoke-direct {p0, v0, p2, p1}, Lcom/b/cr;->a(Landroid/telephony/CellLocation;[Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    :cond_f
    :goto_5
    :try_start_7
    invoke-static {}, Lcom/b/es;->c()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_20

    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/b/cr;->hV:Lcom/b/bs;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_8

    :try_start_8
    iget-object v0, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    :try_start_9
    iput-object v5, p0, Lcom/b/cr;->h:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    move-object v0, v5

    :goto_6
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    :goto_7
    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_19

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_10
    const/4 v5, 0x0

    :goto_8
    if-ge v5, v1, :cond_19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v6, :cond_18

    :try_start_b
    invoke-virtual {v6}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    instance-of v8, v6, Landroid/telephony/CellInfoCdma;

    const-wide/32 v9, 0xffff

    if-eqz v8, :cond_12

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v8

    invoke-static {v8}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityCdma;)Z

    move-result v8

    if-nez v8, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-direct {p0, v6, v7}, Lcom/b/cr;->a(Landroid/telephony/CellInfoCdma;Z)Lcom/b/bz;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/b/bs;->a(Lcom/b/bz;)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-short v7, v7

    iput-short v7, v6, Lcom/b/bz;->hL:S

    :goto_9
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    instance-of v8, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v8, :cond_14

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    invoke-static {v8}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityGsm;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v6, v7}, Lcom/b/cr;->a(Landroid/telephony/CellInfoGsm;Z)Lcom/b/bz;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/b/bs;->a(Lcom/b/bz;)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-short v7, v7

    iput-short v7, v6, Lcom/b/bz;->hL:S

    goto :goto_9

    :cond_14
    instance-of v8, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v8, :cond_16

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v8

    invoke-static {v8}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityWcdma;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-static {v6, v7}, Lcom/b/cr;->a(Landroid/telephony/CellInfoWcdma;Z)Lcom/b/bz;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/b/bs;->a(Lcom/b/bz;)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-short v7, v7

    iput-short v7, v6, Lcom/b/bz;->hL:S

    goto :goto_9

    :cond_16
    instance-of v8, v6, Landroid/telephony/CellInfoLte;

    if-eqz v8, :cond_18

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v8

    invoke-static {v8}, Lcom/b/cr;->a(Landroid/telephony/CellIdentityLte;)Z

    move-result v8

    if-nez v8, :cond_17

    goto :goto_a

    :cond_17
    invoke-static {v6, v7}, Lcom/b/cr;->a(Landroid/telephony/CellInfoLte;Z)Lcom/b/bz;

    move-result-object v6

    invoke-virtual {p2, v6}, Lcom/b/bs;->a(Lcom/b/bz;)J

    move-result-wide v7

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    int-to-short v7, v7

    iput-short v7, v6, Lcom/b/bz;->hL:S
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_9

    :catch_5
    :cond_18
    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    :cond_19
    if-eqz p1, :cond_20

    :try_start_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_20

    iget v0, p0, Lcom/b/cr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/b/cr;->a:I

    if-eqz p1, :cond_20

    .line 1000
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide v0

    iget-wide v5, p2, Lcom/b/bs;->b:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_1a

    iget-wide v5, p2, Lcom/b/bs;->b:J

    const/4 v9, 0x0

    sub-long v5, v0, v5

    cmp-long v3, v5, v3

    if-ltz v3, :cond_20

    :cond_1a
    iget-object v3, p2, Lcom/b/bs;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_1d

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/bz;

    iget-boolean v9, v6, Lcom/b/bz;->o:Z

    if-eqz v9, :cond_1c

    iget v9, v6, Lcom/b/bz;->k:I

    packed-switch v9, :pswitch_data_1

    goto :goto_d

    :pswitch_2
    iget v7, v6, Lcom/b/bz;->h:I

    iget v8, v6, Lcom/b/bz;->i:I

    :goto_c
    invoke-static {v7, v8}, Lcom/b/bs;->a(II)J

    move-result-wide v7

    goto :goto_d

    :pswitch_3
    iget v7, v6, Lcom/b/bz;->c:I

    iget v8, v6, Lcom/b/bz;->d:I

    goto :goto_c

    :goto_d
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/b/bz;

    if-eqz v9, :cond_1c

    iget v10, v9, Lcom/b/bz;->j:I

    iget v11, v6, Lcom/b/bz;->j:I

    if-ne v10, v11, :cond_1b

    iget-wide v9, v9, Lcom/b/bz;->m:J

    iput-wide v9, v6, Lcom/b/bz;->m:J

    goto :goto_e

    :cond_1b
    iput-wide v0, v6, Lcom/b/bz;->m:J

    :cond_1c
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1d
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v4, :cond_1f

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/b/bz;

    iget-boolean v9, v6, Lcom/b/bz;->o:Z

    if-eqz v9, :cond_1e

    iget v9, v6, Lcom/b/bz;->k:I

    packed-switch v9, :pswitch_data_2

    goto :goto_11

    :pswitch_4
    iget v7, v6, Lcom/b/bz;->h:I

    iget v8, v6, Lcom/b/bz;->i:I

    :goto_10
    invoke-static {v7, v8}, Lcom/b/bs;->a(II)J

    move-result-wide v7

    goto :goto_11

    :pswitch_5
    iget v7, v6, Lcom/b/bz;->c:I

    iget v8, v6, Lcom/b/bz;->d:I

    goto :goto_10

    :goto_11
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_1f
    iput-wide v0, p2, Lcom/b/bs;->b:J
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8

    :catch_6
    :cond_20
    :try_start_d
    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/cr;->m:Ljava/lang/String;

    iget-object p1, p0, Lcom/b/cr;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_21

    iget p1, p0, Lcom/b/cr;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/b/cr;->a:I

    :cond_21
    invoke-static {}, Lcom/b/es;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/b/cr;->d:J

    :cond_22
    iget-boolean p1, p0, Lcom/b/cr;->i:Z

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Lcom/b/cr;->i()V

    return-void

    :cond_23
    iget p1, p0, Lcom/b/cr;->a:I

    and-int/lit8 p1, p1, 0x3

    packed-switch p1, :pswitch_data_3

    goto :goto_12

    :pswitch_6
    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    iput v2, p0, Lcom/b/cr;->a:I

    goto :goto_12

    :pswitch_7
    iget-object p1, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_24

    iput v2, p0, Lcom/b/cr;->a:I
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_7

    :cond_24
    :goto_12
    return-void

    :catch_7
    move-exception p1

    const-string p2, "CgiManager"

    const-string v0, "refresh"

    invoke-static {p1, p2, v0}, Lcom/b/bo;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_8
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/cr;->h:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/cr;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/b/cr;->hX:Landroid/telephony/CellLocation;

    const/4 v0, 0x0

    iput v0, p0, Lcom/b/cr;->a:I

    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/b/cr;->hT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/b/cr;->i:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/b/cr;->i()V

    :cond_0
    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_0
    iget v0, p0, Lcom/b/cr;->a:I

    and-int/lit8 v0, v0, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/bz;

    iget v3, v3, Lcom/b/bz;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/bz;

    iget v3, v3, Lcom/b/bz;->c:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/cr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/bz;

    iget v3, v3, Lcom/b/bz;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/b/cr;->hZ:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/b/cr;->hU:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    return v0

    :catch_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/b/cr;->hS:Landroid/content/Context;

    invoke-static {v1}, Lcom/b/es;->aa(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/b/es;->a(Landroid/net/NetworkInfo;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_2
    return v0

    :catch_1
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
