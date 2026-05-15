.class public Lorg/telegram/messenger/SMSJobController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/SMSJobController$SIM;,
        Lorg/telegram/messenger/SMSJobController$PendingSMS;,
        Lorg/telegram/messenger/SMSJobController$JobEntry;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/SMSJobController; = null

.field public static final STATE_ASKING_PERMISSION:I = 0x1

.field public static final STATE_JOINED:I = 0x3

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_NO_SIM:I = 0x2

.field private static final lockObjects:[Ljava/lang/Object;

.field private static pending:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/SMSJobController$PendingSMS;",
            ">;"
        }
    .end annotation
.end field

.field private static readCachedPending:Z


# instance fields
.field public atStatisticsPage:Z

.field private completedJobs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final currentAccount:I

.field public currentState:I

.field public currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

.field public isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

.field public journal:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SMSJobController$JobEntry;",
            ">;"
        }
    .end annotation
.end field

.field private journalPrefs:Landroid/content/SharedPreferences;

.field private lastErrorId:I

.field private loadedIsEligible:Z

.field private loadedStatus:Z

.field private loadingIsEligible:Z

.field private loadingJobs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loadingStatus:Z

.field private seenErrorId:I

.field public selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

.field private updateSettingsReqId:I


# direct methods
.method public static synthetic $r8$lambda$-fRNrLvMcNnE3XeSm_DgOrcgB4k(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SMSJobController;->lambda$finishJob$9(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1UNhU3UAmhdDBveTMvnEbosgGnE(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SMSJobController;->lambda$processJobUpdate$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7ZOm_wMjlnygFNpKKIS9LJEq3sI(Lorg/telegram/messenger/SMSJobController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$DVwjXl1uM6HkhU_yTCMCePSA4-c(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$leave$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwkWbowYvRkap2SrZvLjpIDciEc(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$loadStatus$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EGe-gTdJl5LEn11F9UGtmNT_hxg(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SMSJobController;->lambda$checkIsEligible$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HxloBRVv2FhzUp9Idet_YUm9Ap4(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SMSJobController;->lambda$checkIsEligible$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MaYpFFTipT-16z8-kp9uL64k794(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/SMSJobController;->lambda$finishJob$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mewu-DAzUaHR5vq0OhZp955FX3Y(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$loadStatus$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OUM9LAih9wpb5jRjyoGcQL7IHYc(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$processJobUpdate$7(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XlXsCmwuXoQG-RGwkgdn3wN7dC8(Lorg/telegram/messenger/SMSJobController;[IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/SMSJobController;->lambda$toggleAllowInternational$14([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8KzWNtPb6MWC-HH5yA3IvBEXLw(Lorg/telegram/messenger/SMSJobController;[IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$toggleAllowInternational$13([IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$bfoWqcym-_dulrWluF9_mHyep0w(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$leave$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iYxwkFHZ4nPuKV_Qd28EpxqY1Q0(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$checkSelectedSIMCard$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$np8hT-BurxxFkJvAbZuD-6IMuDQ(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->lambda$checkSelectedSIMCard$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sHFbNOwGWaveWpHXk6MomUkVbM4(Lorg/telegram/messenger/SMSJobController$JobEntry;Lorg/telegram/messenger/SMSJobController$JobEntry;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/SMSJobController;->lambda$readJournal$15(Lorg/telegram/messenger/SMSJobController$JobEntry;Lorg/telegram/messenger/SMSJobController$JobEntry;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    .line 56
    new-array v1, v0, [Lorg/telegram/messenger/SMSJobController;

    sput-object v1, Lorg/telegram/messenger/SMSJobController;->Instance:[Lorg/telegram/messenger/SMSJobController;

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lorg/telegram/messenger/SMSJobController;->lockObjects:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 60
    sget-object v3, Lorg/telegram/messenger/SMSJobController;->lockObjects:[Ljava/lang/Object;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 480
    :cond_0
    sput-boolean v1, Lorg/telegram/messenger/SMSJobController;->readCachedPending:Z

    .line 481
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController;->completedJobs:Ljava/util/HashSet;

    .line 313
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingJobs:Ljava/util/HashSet;

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    .line 102
    iput p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    .line 103
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsjobs_journal_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->journalPrefs:Landroid/content/SharedPreferences;

    .line 104
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->loadCacheStatus()V

    .line 105
    new-instance p1, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/SMSJobController;->finishJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/HashMap;
    .locals 1

    .line 54
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic access$200()V
    .locals 0

    .line 54
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->savePending()V

    return-void
.end method

.method private clearJournal()V
    .locals 1

    .line 877
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 878
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journalPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private finishJob(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[smsjob] finished sms job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 352
    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;-><init>()V

    .line 353
    iput-object p1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->job_id:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 355
    iget v1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->flags:I

    .line 356
    iput-object p3, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_finishJob;->error:Ljava/lang/String;

    .line 358
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->completedJobs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->loadingJobs:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 360
    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static getCountryFromPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 907
    :cond_0
    invoke-static {p1}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 910
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v3, "countries.txt"

    invoke-virtual {p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 912
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 913
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 914
    aget-object v0, p0, v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 915
    aget-object p0, p0, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 924
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 927
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 918
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 924
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 927
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 920
    :goto_1
    :try_start_5
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_3

    .line 924
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 930
    :cond_3
    :goto_2
    const-string p0, ""

    return-object p0

    :goto_3
    if-eqz v0, :cond_4

    .line 924
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    .line 927
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 929
    :cond_4
    :goto_4
    throw p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/SMSJobController;
    .locals 3

    .line 64
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->Instance:[Lorg/telegram/messenger/SMSJobController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->lockObjects:[Ljava/lang/Object;

    aget-object v1, v0, p0

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->Instance:[Lorg/telegram/messenger/SMSJobController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->Instance:[Lorg/telegram/messenger/SMSJobController;

    new-instance v2, Lorg/telegram/messenger/SMSJobController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/SMSJobController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object v0
.end method

.method private static getSIMs(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SMSJobController$SIM;",
            ">;"
        }
    .end annotation

    .line 784
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    const/4 v3, 0x0

    if-lt v1, v2, :cond_6

    .line 786
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p0

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 789
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline1;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 791
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/16 v4, 0x1c

    if-lt v1, v4, :cond_2

    .line 792
    invoke-static {p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline2;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 794
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 795
    :cond_3
    invoke-static {p0}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline8;->m(Landroid/telephony/SubscriptionManager;)Ljava/util/List;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_7

    .line 798
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 799
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticApiModelOutline13;->m(Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object v1

    invoke-static {p0, v1}, Lorg/telegram/messenger/SMSJobController$SIM;->from(Landroid/telephony/SubscriptionManager;Landroid/telephony/SubscriptionInfo;)Lorg/telegram/messenger/SMSJobController$SIM;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 801
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 806
    :cond_6
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 807
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_7

    .line 808
    new-instance v1, Lorg/telegram/messenger/SMSJobController$SIM;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v3, v3, p0}, Lorg/telegram/messenger/SMSJobController$SIM;-><init>(IILjava/lang/String;)V

    .line 809
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private synthetic lambda$checkIsEligible$1(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    const/4 v0, 0x0

    .line 133
    iput-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingIsEligible:Z

    const/4 v1, 0x1

    .line 134
    iput-boolean v1, p0, Lorg/telegram/messenger/SMSJobController;->loadedIsEligible:Z

    .line 135
    instance-of v1, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-eqz v1, :cond_0

    .line 136
    check-cast p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 137
    const-string v1, "NOT_ELIGIBLE"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 139
    const-string v1, "ALREADY_JOINED"

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 142
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 144
    :cond_3
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 145
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    .line 147
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private synthetic lambda$checkIsEligible$2(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 132
    new-instance v0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0, p2, p3, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkSelectedSIMCard$5(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 232
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 233
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0f265a

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 235
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    const/4 p1, 0x1

    .line 236
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 237
    sget-object p1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-nez p1, :cond_2

    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    :cond_2
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/telegram/ui/SMSSubscribeSheet;->showSubscribed(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    :goto_0
    return-void
.end method

.method private synthetic lambda$checkSelectedSIMCard$6(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 229
    new-instance v0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$finishJob$10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 360
    new-instance v7, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda18;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$finishJob$9(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 361
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    const-string v1, "[smsjob] finished sms job "

    if-eqz v0, :cond_0

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received true"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    instance-of p1, p1, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 364
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", received false"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", received error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 368
    invoke-direct {p0, p2, p1, p4, p5}, Lorg/telegram/messenger/SMSJobController;->pushToJournal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->invalidateStatus()V

    return-void
.end method

.method private synthetic lambda$leave$11(Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 821
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    goto :goto_0

    .line 822
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_boolFalse;

    if-eqz p1, :cond_1

    .line 823
    invoke-static {}, Lorg/telegram/ui/Components/BulletinFactory;->global()Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    const p2, 0x7f0f265a

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    goto :goto_0

    .line 825
    :cond_1
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 826
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/SMSJobController;->getInstance(I)Lorg/telegram/messenger/SMSJobController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/SMSJobController;->checkIsEligible(ZLorg/telegram/messenger/Utilities$Callback;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$leave$12(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 819
    new-instance v0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$loadStatus$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 157
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 158
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    .line 159
    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v3, 0x0

    .line 160
    iput-boolean v3, p0, Lorg/telegram/messenger/SMSJobController;->loadingStatus:Z

    const/4 v4, 0x1

    .line 161
    iput-boolean v4, p0, Lorg/telegram/messenger/SMSJobController;->loadedStatus:Z

    .line 162
    instance-of v4, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    .line 164
    check-cast p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 165
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->saveCacheStatus()V

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 166
    const-string v4, "NOT_JOINED"

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-ne v2, v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v2

    .line 170
    :goto_0
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 171
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->saveCacheStatus()V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_4

    .line 172
    const-string v4, "NOT_ELIGIBLE"

    iget-object v6, p2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-ne v2, v5, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v5, v2

    .line 176
    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 177
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    .line 178
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->saveCacheStatus()V

    goto :goto_2

    .line 180
    :cond_4
    invoke-static {p2}, Lorg/telegram/ui/Components/BulletinFactory;->showError(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    move v5, v2

    .line 182
    :goto_2
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-ne v1, p1, :cond_5

    if-eq v2, v5, :cond_6

    .line 183
    :cond_5
    invoke-virtual {p0, v5}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 184
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 185
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 187
    invoke-static {}, Lorg/telegram/messenger/SMSJobsNotification;->check()Z

    :cond_6
    return-void
.end method

.method private synthetic lambda$loadStatus$4(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 156
    new-instance v0, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 106
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->readPending()V

    .line 107
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$processJobUpdate$7(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 1

    .line 326
    instance-of v0, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;

    if-eqz v0, :cond_0

    .line 327
    check-cast p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/SMSJobController;->runJob(Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[smsjob] failed to fetch sms job by id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 330
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->loadingJobs:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$processJobUpdate$8(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 325
    new-instance p3, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda16;

    invoke-direct {p3, p0, p2, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$readJournal$15(Lorg/telegram/messenger/SMSJobController$JobEntry;Lorg/telegram/messenger/SMSJobController$JobEntry;)I
    .locals 0

    .line 863
    iget p1, p1, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    iget p0, p0, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    sub-int/2addr p1, p0

    return p1
.end method

.method private synthetic lambda$toggleAllowInternational$13([IZ)V
    .locals 2

    const/4 v0, 0x0

    .line 843
    aget p1, p1, v0

    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->updateSettingsReqId:I

    if-eq p1, v1, :cond_0

    return-void

    .line 844
    :cond_0
    iput v0, p0, Lorg/telegram/messenger/SMSJobController;->updateSettingsReqId:I

    .line 845
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-eqz p1, :cond_1

    .line 846
    iput-boolean p2, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->allow_international:Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$toggleAllowInternational$14([IZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 842
    new-instance p3, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/SMSJobController;[IZ)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private loadCacheStatus()V
    .locals 5

    .line 267
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    .line 268
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    .line 269
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_seen_error"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/telegram/messenger/SMSJobController;->seenErrorId:I

    .line 270
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_status"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    :try_start_0
    new-instance v1, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {v1, v0}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v3

    const v4, 0x2aee9191

    if-ne v3, v4, :cond_0

    .line 276
    new-instance v3, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    invoke-direct {v3}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 277
    invoke-virtual {v3, v1, v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 281
    iput-object v2, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    .line 284
    :cond_0
    :goto_0
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->readJournal()V

    return-void
.end method

.method private pushToJournal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 883
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 884
    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SMSJobController$JobEntry;

    iget-object v2, v2, Lorg/telegram/messenger/SMSJobController$JobEntry;->job_id:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 885
    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/SMSJobController$JobEntry;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 890
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/messenger/SMSJobController$JobEntry;

    invoke-direct {v2}, Lorg/telegram/messenger/SMSJobController$JobEntry;-><init>()V

    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v1, v2

    .line 892
    :cond_2
    iput p2, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->state:I

    .line 893
    iput-object p1, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->job_id:Ljava/lang/String;

    .line 894
    iput-object p4, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    .line 895
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->date:I

    .line 896
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p1, p3}, Lorg/telegram/messenger/SMSJobController;->getCountryFromPhoneNumber(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->country:Ljava/lang/String;

    .line 897
    iget-object p1, p0, Lorg/telegram/messenger/SMSJobController;->journalPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, v1, Lorg/telegram/messenger/SMSJobController$JobEntry;->job_id:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/telegram/messenger/SMSJobController$JobEntry;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 898
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 900
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 901
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->registerError()V

    :cond_3
    return-void
.end method

.method private readJournal()V
    .locals 3

    .line 854
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 855
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journalPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 856
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 857
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController$JobEntry;->fromString(Ljava/lang/String;)Lorg/telegram/messenger/SMSJobController$JobEntry;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 859
    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    new-instance v1, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 865
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_checked_journal"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 866
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 867
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->journal:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/SMSJobController$JobEntry;

    iget-object v0, v0, Lorg/telegram/messenger/SMSJobController$JobEntry;->error:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 868
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->registerError()V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 872
    :cond_3
    :goto_2
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void
.end method

.method private static readPending()V
    .locals 8

    .line 484
    sget-boolean v0, Lorg/telegram/messenger/SMSJobController;->readCachedPending:Z

    if-eqz v0, :cond_0

    return-void

    .line 485
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_pending"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 488
    :try_start_0
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/telegram/tgnet/SerializedData;-><init>([B)V

    .line 489
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 491
    invoke-virtual {v3, v1}, Lorg/telegram/tgnet/SerializedData;->readInt32(Z)I

    move-result v5

    const v6, 0x8384213

    if-ne v5, v6, :cond_1

    .line 493
    new-instance v5, Lorg/telegram/messenger/SMSJobController$PendingSMS;

    invoke-direct {v5, v2}, Lorg/telegram/messenger/SMSJobController$PendingSMS;-><init>(Lorg/telegram/messenger/SMSJobController$1;)V

    .line 494
    invoke-virtual {v5, v3, v1}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V

    .line 495
    invoke-virtual {v5}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->setup()V

    .line 496
    sget-object v6, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    iget v7, v5, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 492
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending parse unknown magic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 502
    :cond_2
    sput-boolean v1, Lorg/telegram/messenger/SMSJobController;->readCachedPending:Z

    return-void
.end method

.method public static receivedSMSIntent(Landroid/content/Intent;I)V
    .locals 11

    if-nez p0, :cond_0

    return-void

    .line 528
    :cond_0
    const-string v0, "tg_sms_id"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 529
    const-string v2, "sent"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 530
    const-string v4, "delivered"

    invoke-virtual {p0, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 531
    sget-object v6, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/messenger/SMSJobController$PendingSMS;

    .line 532
    const-string v7, "null"

    const-string v8, ", "

    const-string v9, "[smsjob] received sms callback with id "

    if-nez v6, :cond_3

    .line 533
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": not found"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 536
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v2, v7

    :goto_1
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/16 v2, 0x65

    const/4 v4, 0x1

    if-ne p1, v2, :cond_6

    .line 537
    iget v2, v6, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    if-lez v2, :cond_6

    sub-int/2addr v2, v4

    .line 538
    iput v2, v6, Lorg/telegram/messenger/SMSJobController$PendingSMS;->triesLeft:I

    .line 539
    invoke-static {v6}, Lorg/telegram/messenger/SMSJobController;->resendPending(Lorg/telegram/messenger/SMSJobController$PendingSMS;)V

    return-void

    :cond_6
    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UNKNOWN_EXCEPTION_"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 612
    :pswitch_0
    const-string p1, "RESULT_RECEIVE_URI_EXCEPTION"

    goto :goto_2

    .line 611
    :pswitch_1
    const-string p1, "RESULT_RECEIVE_SQL_EXCEPTION"

    goto :goto_2

    .line 610
    :pswitch_2
    const-string p1, "RESULT_RECEIVE_WHILE_ENCRYPTED"

    goto :goto_2

    .line 609
    :pswitch_3
    const-string p1, "RESULT_RECEIVE_NULL_MESSAGE_FROM_RIL"

    goto :goto_2

    .line 608
    :pswitch_4
    const-string p1, "RESULT_RECEIVE_RUNTIME_EXCEPTION"

    goto :goto_2

    .line 607
    :pswitch_5
    const-string p1, "RESULT_RECEIVE_INJECTED_NULL_PDU"

    goto :goto_2

    .line 606
    :pswitch_6
    const-string p1, "RESULT_RECEIVE_DISPATCH_FAILURE"

    goto :goto_2

    .line 605
    :pswitch_7
    const-string p1, "RESULT_RIL_GENERIC_ERROR"

    goto :goto_2

    .line 604
    :pswitch_8
    const-string p1, "RESULT_RIL_BLOCKED_DUE_TO_CALL"

    goto :goto_2

    .line 603
    :pswitch_9
    const-string p1, "RESULT_RIL_ACCESS_BARRED"

    goto :goto_2

    .line 602
    :pswitch_a
    const-string p1, "RESULT_RIL_SIMULTANEOUS_SMS_AND_CALL_NOT_ALLOWED"

    goto :goto_2

    .line 601
    :pswitch_b
    const-string p1, "RESULT_RIL_SIM_ABSENT"

    goto :goto_2

    .line 600
    :pswitch_c
    const-string p1, "RESULT_RIL_CANCELLED"

    goto :goto_2

    .line 599
    :pswitch_d
    const-string p1, "RESULT_RIL_NO_RESOURCES"

    goto :goto_2

    .line 598
    :pswitch_e
    const-string p1, "RESULT_RIL_OPERATION_NOT_ALLOWED"

    goto :goto_2

    .line 597
    :pswitch_f
    const-string p1, "RESULT_RIL_NETWORK_NOT_READY"

    goto :goto_2

    .line 596
    :pswitch_10
    const-string p1, "RESULT_RIL_INVALID_MODEM_STATE"

    goto :goto_2

    .line 595
    :pswitch_11
    const-string p1, "RESULT_RIL_REQUEST_NOT_SUPPORTED"

    goto :goto_2

    .line 594
    :pswitch_12
    const-string p1, "RESULT_RIL_INTERNAL_ERR"

    goto :goto_2

    .line 593
    :pswitch_13
    const-string p1, "RESULT_RIL_NETWORK_ERR"

    goto :goto_2

    .line 592
    :pswitch_14
    const-string p1, "RESULT_RIL_MODEM_ERR"

    goto :goto_2

    .line 591
    :pswitch_15
    const-string p1, "RESULT_RIL_INVALID_SMSC_ADDRESS"

    goto :goto_2

    .line 590
    :pswitch_16
    const-string p1, "RESULT_RIL_ENCODING_ERR"

    goto :goto_2

    .line 589
    :pswitch_17
    const-string p1, "RESULT_RIL_SYSTEM_ERR"

    goto :goto_2

    .line 588
    :pswitch_18
    const-string p1, "RESULT_RIL_INVALID_SMS_FORMAT"

    goto :goto_2

    .line 587
    :pswitch_19
    const-string p1, "RESULT_RIL_REQUEST_RATE_LIMITED"

    goto :goto_2

    .line 586
    :pswitch_1a
    const-string p1, "RESULT_RIL_NO_MEMORY"

    goto :goto_2

    .line 585
    :pswitch_1b
    const-string p1, "RESULT_RIL_INVALID_ARGUMENTS"

    goto :goto_2

    .line 584
    :pswitch_1c
    const-string p1, "RESULT_RIL_INVALID_STATE"

    goto :goto_2

    .line 583
    :pswitch_1d
    const-string p1, "RESULT_RIL_NETWORK_REJECT"

    goto :goto_2

    .line 582
    :pswitch_1e
    const-string p1, "RESULT_RIL_SMS_SEND_FAIL_RETRY"

    goto :goto_2

    .line 581
    :pswitch_1f
    const-string p1, "RESULT_RIL_RADIO_NOT_AVAILABLE"

    goto :goto_2

    .line 613
    :pswitch_20
    const-string p1, "RESULT_USER_NOT_ALLOWED"

    goto :goto_2

    .line 580
    :pswitch_21
    const-string p1, "RESULT_NO_DEFAULT_SMS_APP"

    goto :goto_2

    .line 579
    :pswitch_22
    const-string p1, "RESULT_REMOTE_EXCEPTION"

    goto :goto_2

    .line 578
    :pswitch_23
    const-string p1, "RESULT_SMS_SEND_RETRY_FAILED"

    goto :goto_2

    .line 577
    :pswitch_24
    const-string p1, "RESULT_SMS_BLOCKED_DURING_EMERGENCY"

    goto :goto_2

    .line 576
    :pswitch_25
    const-string p1, "RESULT_UNEXPECTED_EVENT_STOP_SENDING"

    goto :goto_2

    .line 575
    :pswitch_26
    const-string p1, "RESULT_BLUETOOTH_DISCONNECTED"

    goto :goto_2

    .line 574
    :pswitch_27
    const-string p1, "RESULT_INVALID_BLUETOOTH_ADDRESS"

    goto :goto_2

    .line 573
    :pswitch_28
    const-string p1, "RESULT_NO_BLUETOOTH_SERVICE"

    goto :goto_2

    .line 572
    :pswitch_29
    const-string p1, "RESULT_REQUEST_NOT_SUPPORTED"

    goto/16 :goto_2

    .line 571
    :pswitch_2a
    const-string p1, "RESULT_CANCELLED"

    goto/16 :goto_2

    .line 570
    :pswitch_2b
    const-string p1, "RESULT_NO_RESOURCES"

    goto/16 :goto_2

    .line 569
    :pswitch_2c
    const-string p1, "RESULT_INTERNAL_ERROR"

    goto/16 :goto_2

    .line 568
    :pswitch_2d
    const-string p1, "RESULT_OPERATION_NOT_ALLOWED"

    goto/16 :goto_2

    .line 567
    :pswitch_2e
    const-string p1, "RESULT_INVALID_SMSC_ADDRESS"

    goto/16 :goto_2

    .line 566
    :pswitch_2f
    const-string p1, "RESULT_ENCODING_ERROR"

    goto/16 :goto_2

    .line 565
    :pswitch_30
    const-string p1, "RESULT_NETWORK_ERROR"

    goto/16 :goto_2

    .line 564
    :pswitch_31
    const-string p1, "RESULT_MODEM_ERROR"

    goto/16 :goto_2

    .line 563
    :pswitch_32
    const-string p1, "RESULT_SYSTEM_ERROR"

    goto/16 :goto_2

    .line 562
    :pswitch_33
    const-string p1, "RESULT_INVALID_SMS_FORMAT"

    goto/16 :goto_2

    .line 561
    :pswitch_34
    const-string p1, "RESULT_NO_MEMORY"

    goto/16 :goto_2

    .line 560
    :pswitch_35
    const-string p1, "RESULT_INVALID_STATE"

    goto/16 :goto_2

    .line 559
    :pswitch_36
    const-string p1, "RESULT_INVALID_ARGUMENTS"

    goto/16 :goto_2

    .line 558
    :pswitch_37
    const-string p1, "RESULT_NETWORK_REJECT"

    goto/16 :goto_2

    .line 557
    :pswitch_38
    const-string p1, "RESULT_RADIO_NOT_AVAILABLE"

    goto/16 :goto_2

    .line 556
    :pswitch_39
    const-string p1, "RESULT_ERROR_SHORT_CODE_NEVER_ALLOWED"

    goto/16 :goto_2

    .line 555
    :pswitch_3a
    const-string p1, "RESULT_ERROR_SHORT_CODE_NOT_ALLOWED"

    goto/16 :goto_2

    .line 554
    :pswitch_3b
    const-string p1, "RESULT_ERROR_FDN_CHECK_FAILURE"

    goto/16 :goto_2

    .line 553
    :pswitch_3c
    const-string p1, "RESULT_ERROR_LIMIT_EXCEEDED"

    goto/16 :goto_2

    .line 552
    :pswitch_3d
    const-string p1, "RESULT_ERROR_NO_SERVICE"

    goto/16 :goto_2

    .line 551
    :pswitch_3e
    const-string p1, "RESULT_ERROR_NULL_PDU"

    goto/16 :goto_2

    .line 550
    :pswitch_3f
    const-string p1, "RESULT_ERROR_RADIO_OFF"

    goto/16 :goto_2

    .line 549
    :pswitch_40
    const-string p1, "RESULT_ERROR_GENERIC_FAILURE"

    goto/16 :goto_2

    .line 548
    :pswitch_41
    const-string p1, "RESULT_ERROR_NONE"

    goto/16 :goto_2

    :pswitch_42
    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 616
    :goto_3
    const-string v7, "errorCode"

    const/4 v8, -0x1

    invoke-virtual {p0, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v8, :cond_7

    .line 618
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz v3, :cond_8

    .line 621
    invoke-virtual {v6, v2, p1}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenSent(ZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 623
    invoke-virtual {v6, v2, p1}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenDelivered(ZLjava/lang/String;)V

    .line 625
    :cond_9
    :goto_4
    iget-object p0, v6, Lorg/telegram/messenger/SMSJobController$PendingSMS;->received:[Z

    aget-boolean p1, p0, v1

    if-nez p1, :cond_a

    aget-boolean p0, p0, v4

    if-eqz p0, :cond_b

    .line 626
    :cond_a
    sget-object p0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->savePending()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x64
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1f4
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static resendPending(Lorg/telegram/messenger/SMSJobController$PendingSMS;)V
    .locals 9

    .line 675
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 677
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[smsjob] resending failed: no context; with id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 681
    const-string v0, "RESENDING_NULL_CONTEXT"

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenSent(ZLjava/lang/String;)V

    return-void

    .line 686
    :cond_1
    iget v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->simId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    .line 687
    const-class v2, Landroid/telephony/SmsManager;

    invoke-static {v0, v2}, Landroidx/core/content/pm/ShortcutManagerCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/SmsManager;

    iget v3, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->simId:I

    invoke-static {v2, v3}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;

    move-result-object v2

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_2
    if-eq v2, v3, :cond_3

    .line 688
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-lt v3, v4, :cond_3

    .line 689
    invoke-static {v2}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline4;->m(I)Landroid/telephony/SmsManager;

    move-result-object v2

    goto :goto_0

    .line 691
    :cond_3
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    goto :goto_0

    .line 694
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v4, Lorg/telegram/messenger/SMSResultService;

    invoke-direct {v2, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 695
    const-string v5, "sent"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 696
    iget v5, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    const-string v7, "tg_sms_id"

    invoke-virtual {v2, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v5, 0xa000000

    .line 697
    invoke-static {v0, v1, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 699
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v4, "delivered"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    iget v4, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-virtual {v8, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 702
    invoke-static {v0, v1, v8, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[smsjob] resending sms with id "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 706
    :try_start_0
    iget-object v4, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->phone:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->text:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[smsjob] resent sms with id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 709
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[smsjob] failed to resend sms with id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/telegram/messenger/SMSJobController$PendingSMS;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", caught error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 710
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenSent(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private runJob(Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;)V
    .locals 7

    .line 336
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    .line 337
    iget-object v0, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->phone_number:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->phone_number:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->phone_number:Ljava/lang/String;

    goto :goto_0

    .line 338
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[smsjob] running sms job "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->job_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->text:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selected sim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    if-nez v1, :cond_2

    const-string v1, "null"

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", icc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget-object v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->iccId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget-object v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", slot="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->slot:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 339
    iget-object v0, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->job_id:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v5, v2}, Lorg/telegram/messenger/SMSJobController;->pushToJournal(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 340
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    iget-object v3, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->job_id:Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget-object v6, p1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsJob;->text:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lorg/telegram/messenger/SMSJobController;->sendSMS(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/messenger/SMSJobController$SIM;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private saveCacheStatus()V
    .locals 4

    .line 301
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    const-string v2, "smsjobs_status"

    if-nez v1, :cond_0

    .line 303
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 305
    :cond_0
    new-instance v3, Lorg/telegram/tgnet/SerializedData;

    invoke-virtual {v1}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v1

    invoke-direct {v3, v1}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 306
    iget-object v1, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    invoke-virtual {v1, v3}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 307
    invoke-virtual {v3}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static savePending()V
    .locals 4

    .line 506
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "smsjobs_pending"

    if-eqz v0, :cond_0

    .line 507
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 511
    :cond_0
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 512
    sget-object v2, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SMSJobController$PendingSMS;

    .line 513
    invoke-virtual {v3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 515
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/SerializedData;

    invoke-direct {v2, v0}, Lorg/telegram/tgnet/SerializedData;-><init>(I)V

    .line 516
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/tgnet/SerializedData;->writeInt32(I)V

    .line 517
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/SMSJobController$PendingSMS;

    .line 518
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    goto :goto_1

    .line 520
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v2}, Lorg/telegram/tgnet/SerializedData;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 522
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method private static sendSMS(Landroid/content/Context;ILjava/lang/String;Lorg/telegram/messenger/SMSJobController$SIM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v4, p3

    if-eqz v4, :cond_0

    .line 640
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    .line 641
    const-class v1, Landroid/telephony/SmsManager;

    invoke-static {p0, v1}, Landroidx/core/content/pm/ShortcutManagerCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SmsManager;

    iget v2, v4, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    invoke-static {v1, v2}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline3;->m(Landroid/telephony/SmsManager;I)Landroid/telephony/SmsManager;

    move-result-object v1

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_1

    .line 642
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    .line 643
    iget v1, v4, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    invoke-static {v1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticApiModelOutline4;->m(I)Landroid/telephony/SmsManager;

    move-result-object v1

    goto :goto_0

    .line 645
    :cond_1
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v1

    goto :goto_0

    .line 648
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v5, 0x412e848000000000L    # 1000000.0

    mul-double v1, v1, v5

    double-to-int v8, v1

    .line 649
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/telegram/messenger/SMSResultService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 650
    const-string v3, "sent"

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 651
    const-string v3, "tg_sms_id"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v9, 0x0

    const/high16 v6, 0xa000000

    .line 652
    invoke-static {p0, v9, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    .line 654
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 655
    const-string v2, "delivered"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 656
    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    invoke-static {p0, v9, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v11

    .line 659
    new-instance v12, Lorg/telegram/messenger/SMSJobController$PendingSMS;

    move-object v0, v12

    move v1, v8

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/SMSJobController$PendingSMS;-><init>(IILjava/lang/String;Lorg/telegram/messenger/SMSJobController$SIM;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {v12}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->setup()V

    .line 661
    sget-object v0, Lorg/telegram/messenger/SMSJobController;->pending:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    invoke-static {}, Lorg/telegram/messenger/SMSJobController;->savePending()V

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[smsjob] sending sms with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, v7

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object v6, v10

    move-object v7, v11

    .line 666
    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[smsjob] sent sms with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 669
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[smsjob] failed to send sms with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", caught error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 670
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, Lorg/telegram/messenger/SMSJobController$PendingSMS;->whenSent(ZLjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public checkIsEligible(ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadedIsEligible:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lorg/telegram/messenger/SMSJobController;->loadingIsEligible:Z

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lorg/telegram/messenger/SMSJobController;->loadingIsEligible:Z

    .line 132
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_isEligibleToJoin;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_isEligibleToJoin;-><init>()V

    new-instance v1, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p2}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/SMSJobController;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public checkSelectedSIMCard()V
    .locals 6

    .line 205
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "smsjobs_sim"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    .line 207
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->getSIMs()Ljava/util/ArrayList;

    move-result-object v4

    .line 208
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 209
    iput-object v3, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    .line 211
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SMSJobController$SIM;

    iput-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    goto :goto_2

    .line 213
    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SMSJobController$SIM;

    iput-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    .line 214
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_3

    .line 215
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SMSJobController$SIM;

    iget v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    if-ne v2, v0, :cond_2

    .line 216
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/SMSJobController$SIM;

    iput-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 222
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 223
    iput-object v3, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    .line 225
    :cond_3
    :goto_2
    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    if-eqz v2, :cond_4

    iget v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    if-eq v2, v0, :cond_4

    .line 226
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget v2, v2, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    :cond_4
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    if-eqz v0, :cond_5

    .line 229
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;

    invoke-direct {v1}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_join;-><init>()V

    new-instance v2, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 113
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    if-ne p1, p2, :cond_1

    .line 114
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    if-eqz p1, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/SMSJobController;->checkIsEligible(ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 117
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->invalidateStatus()V

    :cond_1
    return-void
.end method

.method public getSIMs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/SMSJobController$SIM;",
            ">;"
        }
    .end annotation

    .line 263
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/telegram/messenger/SMSJobController;->getSIMs(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSIM()Lorg/telegram/messenger/SMSJobController$SIM;
    .locals 1

    .line 244
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 297
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    return v0
.end method

.method public hasError()Z
    .locals 2

    .line 960
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->seenErrorId:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 201
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->checkSelectedSIMCard()V

    return-void
.end method

.method public invalidateStatus()V
    .locals 2

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadedStatus:Z

    .line 194
    iget-boolean v1, p0, Lorg/telegram/messenger/SMSJobController;->atStatisticsPage:Z

    if-nez v1, :cond_0

    sget-boolean v1, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-eqz v1, :cond_1

    .line 195
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    :cond_1
    return-void
.end method

.method public isAvailable()Z
    .locals 3

    .line 122
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v1, v0}, Lorg/telegram/messenger/SMSJobController;->checkIsEligible(ZLorg/telegram/messenger/Utilities$Callback;)V

    .line 124
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/SMSJobController;->loadStatus(Z)V

    .line 126
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isEligible()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->isEligible:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_eligibleToJoin;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingIsEligible:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public leave()V
    .locals 3

    const/4 v0, 0x0

    .line 816
    iput-object v0, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    const/4 v0, 0x0

    .line 817
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/SMSJobController;->setState(I)V

    .line 818
    invoke-direct {p0}, Lorg/telegram/messenger/SMSJobController;->clearJournal()V

    .line 819
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_leave;

    invoke-direct {v1}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_leave;-><init>()V

    new-instance v2, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 829
    invoke-static {}, Lorg/telegram/messenger/SMSJobsNotification;->check()Z

    return-void
.end method

.method public loadStatus(Z)V
    .locals 2

    .line 153
    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingStatus:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/SMSJobController;->loadedStatus:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lorg/telegram/messenger/SMSJobController;->loadingStatus:Z

    .line 156
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getStatus;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getStatus;-><init>()V

    new-instance v1, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/SMSJobController;)V

    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public processJobUpdate(Ljava/lang/String;)V
    .locals 3

    .line 316
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v1, 0x3

    const-string v2, "[smsjob] received update on sms job "

    if-eq v0, v1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but we did not join!!! currentState="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->completedJobs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingJobs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 321
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->loadingJobs:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetching"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 323
    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getSmsJob;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getSmsJob;-><init>()V

    .line 324
    iput-object p1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_getSmsJob;->job_id:Ljava/lang/String;

    .line 325
    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/SMSJobController;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public registerError()V
    .locals 4

    .line 964
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v0

    .line 965
    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    const-string v3, "smsjobs_error"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 966
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 967
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 968
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 969
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public seenError()V
    .locals 4

    .line 974
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->seenErrorId:I

    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    if-ge v0, v1, :cond_0

    .line 975
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v0

    .line 976
    iget v1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->lastErrorId:I

    iput v2, p0, Lorg/telegram/messenger/SMSJobController;->seenErrorId:I

    const-string v3, "smsjobs_seen_error"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 977
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->hasError()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 978
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 979
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 980
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setSelectedSIM(Lorg/telegram/messenger/SMSJobController$SIM;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 249
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    .line 250
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->selectedSimCard:Lorg/telegram/messenger/SMSJobController$SIM;

    iget v0, v0, Lorg/telegram/messenger/SMSJobController$SIM;->id:I

    const-string v1, "smsjobs_sim"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setState(I)V
    .locals 3

    .line 288
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput p1, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const-string v1, "smsjobs_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 290
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentState:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 291
    iget p1, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "PREMIUM_SMSJOBS"

    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->removeSuggestion(JLjava/lang/String;)V

    .line 293
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SMSJobsNotification;->check()Z

    return-void
.end method

.method public simsCount()I
    .locals 1

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/SMSJobController;->getSIMs()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public toggleAllowInternational(Z)V
    .locals 4

    .line 834
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    if-nez v0, :cond_0

    return-void

    .line 835
    :cond_0
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->updateSettingsReqId:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 836
    iget v0, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->updateSettingsReqId:I

    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 838
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SMSJobController;->currentStatus:Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;

    iget-boolean v0, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_status;->allow_international:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 839
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_updateSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_updateSettings;-><init>()V

    .line 840
    iput-boolean p1, v0, Lorg/telegram/tgnet/TL_smsjobs$TL_smsjobs_updateSettings;->allow_international:Z

    .line 841
    new-array v1, v1, [I

    .line 842
    iget v2, p0, Lorg/telegram/messenger/SMSJobController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda15;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/messenger/SMSJobController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/SMSJobController;[IZ)V

    invoke-virtual {v2, v0, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    const/4 v0, 0x0

    aput p1, v1, v0

    iput p1, p0, Lorg/telegram/messenger/SMSJobController;->updateSettingsReqId:I

    return-void
.end method
