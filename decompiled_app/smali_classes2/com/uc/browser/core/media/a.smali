.class public final Lcom/uc/browser/core/media/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eQM:I

.field private static eQN:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static sApolloSoPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/uc/browser/core/media/a;->eQN:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static Z(ILjava/lang/String;)V
    .locals 2

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setOption value is empty! key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 290
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setOption(ILjava/lang/String;)Z

    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/a/a;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 1103
    iget-boolean v0, p0, Lcom/uc/browser/core/download/a/a;->eYG:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/uc/browser/core/download/a/a;->eYH:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    const-string p0, "2.9.5"

    .line 229
    invoke-static {p0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static arA()Z
    .locals 1

    .line 2341
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 361
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ars()Z
    .locals 1

    const-string v0, "2.13.14"

    .line 187
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static art()Z
    .locals 1

    const-string v0, "2.13.15"

    .line 195
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static aru()Z
    .locals 1

    const-string v0, "2.15.2"

    .line 203
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static arv()Z
    .locals 1

    const-string v0, "2.13.14"

    .line 211
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static arw()Z
    .locals 1

    const-string v0, "video_downloading_play_switch"

    .line 1035
    invoke-static {v0}, Lcom/uc/browser/de;->Dp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "2.3.11"

    .line 220
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static arx()Z
    .locals 1

    const-string v0, "2.13.13"

    .line 236
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ary()Z
    .locals 1

    const-string v0, "2.15.2"

    .line 240
    invoke-static {v0}, Lcom/uc/browser/core/media/a;->tI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static arz()I
    .locals 1

    .line 353
    sget v0, Lcom/uc/browser/core/media/a;->eQM:I

    return v0
.end method

.method public static eW(Landroid/content/Context;)V
    .locals 0

    .line 298
    invoke-static {p0}, Lcom/uc/browser/core/media/a;->eX(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/browser/core/media/a;->tJ(Ljava/lang/String;)V

    return-void
.end method

.method public static eX(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 317
    sget-object v0, Lcom/uc/browser/core/media/a;->sApolloSoPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 318
    sget-object p0, Lcom/uc/browser/core/media/a;->sApolloSoPath:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "567DE2436BE8422FCD6ED90184AC9F76"

    const/4 v1, 0x0

    .line 320
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->aa(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "2519247797BA400FFDE7E9EFE568F560"

    .line 321
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iC(Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getApolloSoPath currCursor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newCursor:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-ltz v1, :cond_1

    if-eq v1, v0, :cond_1

    .line 326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    sput v1, Lcom/uc/browser/core/media/a;->eQM:I

    .line 331
    sput-object v2, Lcom/uc/browser/core/media/a;->sApolloSoPath:Ljava/lang/String;

    return-object v2

    .line 335
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->getLibsPath(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/uc/browser/core/media/a;->sApolloSoPath:Ljava/lang/String;

    .line 336
    sput v0, Lcom/uc/browser/core/media/a;->eQM:I

    .line 337
    sget-object p0, Lcom/uc/browser/core/media/a;->sApolloSoPath:Ljava/lang/String;

    return-object p0
.end method

.method public static ez(Z)V
    .locals 1

    const-string v0, "rw.global.ap_hwa_enable"

    if-eqz p0, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    .line 261
    :goto_0
    invoke-static {v0, p0}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getChildVer()Ljava/lang/String;
    .locals 1

    .line 345
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getChildVer()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 272
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/Settings;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 341
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static globalInitialization(Landroid/content/Context;)Z
    .locals 0

    .line 294
    invoke-static {p0}, Lcom/UCMobile/Apollo/MediaPlayer;->globalInitialization(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static setApolloSoPath(Ljava/lang/String;)V
    .locals 0

    .line 349
    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 276
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    invoke-static {p0, p1}, Lcom/uc/apollo/Settings;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 277
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setGlobalOption key or value is empty! key:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static tI(Ljava/lang/String;)Z
    .locals 3

    .line 1341
    invoke-static {}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 254
    :cond_0
    invoke-static {v0, p0}, Lcom/uc/base/system/k;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static tJ(Ljava/lang/String;)V
    .locals 2

    .line 303
    sget-object v0, Lcom/uc/browser/core/media/a;->eQN:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1349
    invoke-static {p0}, Lcom/uc/media/interfaces/IApolloHelper$Global;->setApolloSoPath(Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/uc/browser/core/media/a;->eQN:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Apollo Path is exist, set it,soCursor:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/uc/browser/core/media/a;->eQM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static tK(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 370
    invoke-static {p0, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method
