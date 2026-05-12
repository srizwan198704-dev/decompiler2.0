.class public Lcom/opos/cmn/ac/AcTools;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_DATA:Ljava/lang/String; = ""

.field private static volatile SO_ENABLED:Z = false

.field private static final TAG:Ljava/lang/String; = "AcTools"

.field private static volatile sBoot:Ljava/lang/String;

.field private static volatile sUpdate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void

    :try_start_0
    const-string v0, "ads-ac"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/opos/cmn/ac/AcTools;->SO_ENABLED:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/opos/cmn/ac/AcTools;->SO_ENABLED:Z

    const-string v1, "AcTools"

    const-string v2, "so error:"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, ""

    sput-object v0, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;

    sput-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getBootMark()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/opos/cmn/ac/AcTools;->SO_ENABLED:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->getNativeBootMark()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    if-nez v0, :cond_2

    sput-object v1, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sBoot:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v2, "AcTools"

    const-string v3, "getBoot"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static final native getNativeBootMark()Ljava/lang/String;
.end method

.method private static final native getNativeUpdateMark()Ljava/lang/String;
.end method

.method public static final getUpdateMark()Ljava/lang/String;
    .locals 4

    sget-boolean v0, Lcom/opos/cmn/ac/AcTools;->SO_ENABLED:Z

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/opos/cmn/ac/AcTools;->getNativeUpdateMark()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;

    if-nez v0, :cond_2

    sput-object v1, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/opos/cmn/ac/AcTools;->sUpdate:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    const-string v2, "AcTools"

    const-string v3, "getUpdate"

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static isSoEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/opos/cmn/ac/AcTools;->SO_ENABLED:Z

    const/4 v0, 0x0

    return v0
.end method
