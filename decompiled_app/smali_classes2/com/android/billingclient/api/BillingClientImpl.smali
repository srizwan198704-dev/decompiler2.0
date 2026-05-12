.class Lcom/android/billingclient/api/BillingClientImpl;
.super Lcom/android/billingclient/api/BillingClient;
.source "ProGuard"


# instance fields
.field private zzA:Z

.field private zzB:Ljava/util/concurrent/ExecutorService;

.field private volatile zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Landroid/os/Handler;

.field private volatile zzd:Lcom/android/billingclient/api/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/content/Context;

.field private zzf:Lcom/android/billingclient/api/zzcc;

.field private volatile zzg:Lcom/google/android/gms/internal/play_billing/zzs;

.field private volatile zzh:Lcom/android/billingclient/api/zzbc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Z

.field private zzz:Lcom/android/billingclient/api/PendingPurchasesParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/PendingPurchasesParams;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v3}, Lcom/android/billingclient/api/zzbu;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p6    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p7, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p8

    invoke-direct {p7, p8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v5, p4

    move-object v4, p6

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 7
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 13
    new-instance p3, Lcom/android/billingclient/api/zzch;

    invoke-direct {p3, p1, p2}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 29
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v1, p3

    move-object v3, p4

    move-object v6, p5

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/PurchasesUpdatedListener;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 26
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p5, Landroid/os/Handler;

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const/4 p7, 0x0

    const/4 p5, 0x0

    move-object p1, p4

    move-object p4, p2

    move-object p2, p3

    move-object p3, p1

    move-object p1, p0

    .line 28
    invoke-direct/range {p1 .. p7}, Lcom/android/billingclient/api/BillingClientImpl;->initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzcc;Ljava/util/concurrent/ExecutorService;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p4, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 16
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/android/billingclient/api/BillingClientImpl;->zzan()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 22
    new-instance p4, Lcom/android/billingclient/api/zzch;

    invoke-direct {p4, p3, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const-string p1, "BillingClient"

    const-string p3, "Billing client should have a valid listener but the provided is null."

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 24
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/UserChoiceBillingListener;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/UserChoiceBillingListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 15
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    goto :goto_0

    .line 16
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 18
    new-instance p6, Lcom/android/billingclient/api/zzch;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    :goto_0
    if-nez p2, :cond_1

    .line 19
    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 20
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v5, p4

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v5, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    return-void
.end method

.method private initialize(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/PendingPurchasesParams;Lcom/android/billingclient/api/zzc;Ljava/lang/String;Lcom/android/billingclient/api/zzcc;)V
    .locals 7
    .param p4    # Lcom/android/billingclient/api/zzc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/android/billingclient/api/zzcc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzy()Lcom/google/android/gms/internal/play_billing/zzgt;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgt;

    if-eqz p6, :cond_0

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgu;

    .line 7
    new-instance p6, Lcom/android/billingclient/api/zzch;

    invoke-direct {p6, p5, p1}, Lcom/android/billingclient/api/zzch;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzgu;)V

    iput-object p6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    :goto_0
    if-nez p2, :cond_1

    .line 8
    const-string p1, "BillingClient"

    const-string p5, "Billing client should have a valid listener but the provided is null."

    .line 9
    invoke-static {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/android/billingclient/api/zzo;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    const/4 v3, 0x0

    move-object v2, p2

    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzo;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzck;Lcom/android/billingclient/api/zzc;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzcc;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v4, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method private launchBillingFlowCpp(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private startConnection(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(J)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result p1

    const/4 p2, 0x6

    const-string v1, "BillingClient"

    if-eqz p1, :cond_0

    const-string p1, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    const-string p1, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x25

    .line 7
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 8
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_2

    const-string p1, "Client was already closed and can\'t be reused. Please create another instance."

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v1, 0x26

    .line 11
    invoke-static {v1, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Starting in-app billing setup."

    .line 13
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/billingclient/api/zzbc;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    new-instance p1, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 14
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "com.android.vending"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0x29

    if-eqz v4, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 19
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    .line 20
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 21
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    .line 23
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 24
    invoke-direct {v4, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 26
    invoke-virtual {v4, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 27
    invoke-virtual {p1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 28
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "Connection to Billing service is blocked."

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x27

    goto :goto_0

    .line 30
    :cond_4
    const-string p1, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x28

    goto :goto_0

    :cond_5
    move v2, v6

    .line 32
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string p1, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 35
    invoke-static {v2, p2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 36
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static bridge synthetic zzA(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzE(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzF(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzG(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzH(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzI(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzK(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzL(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzM(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzN(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzO(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzP(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzQ(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic zza(Lcom/android/billingclient/api/BillingClientImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzaf(Lcom/android/billingclient/api/BillingClientImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic zzag(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;I)Lcom/android/billingclient/api/zzcz;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying owned items, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v12, v3

    .line 47
    :goto_0
    const/16 v4, 0x9

    .line 48
    .line 49
    :try_start_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 55
    .line 56
    iget-boolean v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 57
    .line 58
    if-eq v6, v5, :cond_0

    .line 59
    .line 60
    move v9, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/16 v5, 0x13

    .line 63
    .line 64
    move v9, v5

    .line 65
    :goto_1
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzj(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v11, p1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception v0

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_1
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 84
    .line 85
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v8, 0x3

    .line 92
    move-object/from16 v11, p1

    .line 93
    .line 94
    invoke-interface {v5, v8, v7, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzs;->zzi(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_2
    const-string v7, "getPurchase()"

    .line 99
    .line 100
    invoke-static {v5, v2, v7}, Lcom/android/billingclient/api/zzdb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzda;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v9, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 109
    .line 110
    if-eq v8, v9, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/billingclient/api/zzda;->zzb()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v0, v4, v8}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/android/billingclient/api/zzcz;

    .line 124
    .line 125
    invoke-direct {v0, v8, v3}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 136
    .line 137
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "INAPP_DATA_SIGNATURE_LIST"

    .line 142
    .line 143
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v10, 0x0

    .line 148
    move v12, v10

    .line 149
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-ge v10, v14, :cond_4

    .line 154
    .line 155
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    check-cast v16, Ljava/lang/String;

    .line 172
    .line 173
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v3, "Sku is owned: "

    .line 178
    .line 179
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :try_start_1
    new-instance v3, Lcom/android/billingclient/api/Purchase;

    .line 187
    .line 188
    invoke-direct {v3, v14, v15}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_3

    .line 200
    .line 201
    const-string v6, "BUG: empty/null token!"

    .line 202
    .line 203
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v10, v10, 0x1

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    goto :goto_3

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v3, "Got an exception trying to decode the purchase!"

    .line 217
    .line 218
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 222
    .line 223
    const/16 v2, 0x33

    .line 224
    .line 225
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v0, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_4
    if-eqz v12, :cond_5

    .line 240
    .line 241
    const/16 v3, 0x1a

    .line 242
    .line 243
    sget-object v6, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 244
    .line 245
    invoke-static {v3, v4, v6}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 253
    .line 254
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v4, "Continuation token: "

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 278
    .line 279
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :cond_6
    const/4 v3, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :goto_4
    sget-object v3, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 289
    .line 290
    const/16 v5, 0x34

    .line 291
    .line 292
    invoke-static {v5, v4, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "Got exception trying to get purchasesm try to reconnect"

    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lcom/android/billingclient/api/zzcz;

    .line 305
    .line 306
    const/4 v2, 0x0

    .line 307
    invoke-direct {v1, v3, v2}, Lcom/android/billingclient/api/zzcz;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-object v1
.end method

.method public static synthetic zzah(Lcom/android/billingclient/api/BillingClientImpl;IILcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zzai(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    invoke-static {p1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final zzaj()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v1, Lcom/android/billingclient/api/zzq;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingResult;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method private final zzal()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object v0
.end method

.method private final zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private static zzan()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "VERSION_NAME"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    const-string v0, "7.0.0"

    .line 22
    .line 23
    return-object v0
.end method

.method private final zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 3
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/play_billing/zzb;->zza:I

    .line 6
    .line 7
    new-instance v1, Lcom/android/billingclient/api/zzat;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzat;-><init>(Lcom/android/billingclient/api/BillingClientImpl;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    long-to-double p2, p2

    .line 25
    new-instance v0, Lcom/android/billingclient/api/zzy;

    .line 26
    .line 27
    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/zzy;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    const-wide v1, 0x3fee666666666666L    # 0.95

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double/2addr p2, v1

    .line 36
    double-to-long p2, p2

    .line 37
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string p2, "BillingClient"

    .line 43
    .line 44
    const-string p3, "Async task throws exception!"

    .line 45
    .line 46
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private final zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzb(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/zzcc;->zzd(Lcom/google/android/gms/internal/play_billing/zzge;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v4, Lcom/android/billingclient/api/zzav;

    .line 25
    .line 26
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzav;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v7, Lcom/android/billingclient/api/zzam;

    .line 30
    .line 31
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzam;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-wide/16 v5, 0x7530

    .line 39
    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v0, 0x19

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private final zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string p1, "BillingClient"

    .line 34
    .line 35
    const-string v0, "Please provide a valid product type."

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzg:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x32

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzau;

    .line 60
    .line 61
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzau;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/android/billingclient/api/zzae;

    .line 65
    .line 66
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzae;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    move-object v2, p0

    .line 76
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/16 v0, 0x19

    .line 87
    .line 88
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private final zzat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final zzau(Lcom/android/billingclient/api/BillingResult;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "Unable to create logging payload"

    .line 7
    .line 8
    const-string v3, "BillingLogger"

    .line 9
    .line 10
    const/4 v4, 0x5

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzga;->zzy()Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzy()Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v5, p1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zzo(I)Lcom/google/android/gms/internal/play_billing/zzgg;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzl(Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzn(I)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzm(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzfz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzga;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    sget p1, Lcom/android/billingclient/api/zzcb;->zza:I

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy()Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzm(I)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhb;->zzy()Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zzl(I)Lcom/google/android/gms/internal/play_billing/zzgz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhb;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgd;->zzl(Lcom/google/android/gms/internal/play_billing/zzhb;)Lcom/google/android/gms/internal/play_billing/zzgd;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzcn;->zzd()Lcom/google/android/gms/internal/play_billing/zzcs;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    .line 109
    move-object v1, p1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception p1

    .line 112
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;)Lcom/android/billingclient/api/zzbt;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v2, "Querying purchase history, item type: "

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "BillingClient"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-boolean v3, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 24
    .line 25
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 26
    .line 27
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v7, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzc(ZZZZLjava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v12, v3

    .line 47
    :cond_0
    iget-boolean v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    const-string v0, "getPurchaseHistory is not supported on current device"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 57
    .line 58
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzq:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    invoke-direct {v0, v1, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    const/16 v4, 0xb

    .line 65
    .line 66
    :try_start_0
    iget-object v8, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 67
    .line 68
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v9, 0x6

    .line 75
    move-object/from16 v11, p1

    .line 76
    .line 77
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/internal/play_billing/zzs;->zzh(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 81
    const-string v6, "getPurchaseHistory()"

    .line 82
    .line 83
    invoke-static {v5, v2, v6}, Lcom/android/billingclient/api/zzdb;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/zzda;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/android/billingclient/api/zzda;->zza()Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v8, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 92
    .line 93
    if-eq v7, v8, :cond_2

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/android/billingclient/api/zzda;->zzb()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0, v4, v7}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/android/billingclient/api/zzbt;

    .line 107
    .line 108
    invoke-direct {v0, v7, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_2
    const-string v6, "INAPP_PURCHASE_ITEM_LIST"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v7, "INAPP_PURCHASE_DATA_LIST"

    .line 119
    .line 120
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v8, "INAPP_DATA_SIGNATURE_LIST"

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-ge v9, v11, :cond_4

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    check-cast v12, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const-string v15, "Purchase record found for sku : "

    .line 161
    .line 162
    invoke-virtual {v15, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :try_start_1
    new-instance v14, Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 170
    .line 171
    invoke-direct {v14, v11, v12}, Lcom/android/billingclient/api/PurchaseHistoryRecord;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseToken()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_3

    .line 183
    .line 184
    const-string v10, "BUG: empty/null token!"

    .line 185
    .line 186
    invoke-static {v2, v10}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    :cond_3
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    const-string v5, "Got an exception trying to decode the purchase!"

    .line 198
    .line 199
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 203
    .line 204
    const/16 v2, 0x33

    .line 205
    .line 206
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 214
    .line 215
    invoke-direct {v1, v0, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    if-eqz v10, :cond_5

    .line 220
    .line 221
    const/16 v6, 0x1a

    .line 222
    .line 223
    sget-object v7, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 224
    .line 225
    invoke-static {v6, v4, v7}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-direct {v1, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 233
    .line 234
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v5, "Continuation token: "

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_0

    .line 256
    .line 257
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 258
    .line 259
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    const-string v5, "Got exception trying to get purchase history, try to reconnect"

    .line 267
    .line 268
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 272
    .line 273
    const/16 v2, 0x3b

    .line 274
    .line 275
    invoke-static {v2, v4, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/android/billingclient/api/zzbt;

    .line 283
    .line 284
    invoke-direct {v1, v0, v3}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    :goto_1
    return-object v1
.end method

.method public static bridge synthetic zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/zzcc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzi(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingResult;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic zzj(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzw(Lcom/android/billingclient/api/BillingClientImpl;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    const-wide/16 p2, 0x7530

    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzy(Lcom/android/billingclient/api/BillingClientImpl;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/android/billingclient/api/BillingClientImpl;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string p1, "BillingClient"

    .line 33
    .line 34
    const-string v0, "Please provide a valid purchase token."

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzi:Lcom/android/billingclient/api/BillingResult;

    .line 40
    .line 41
    const/16 v0, 0x1a

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzb:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    const/16 v0, 0x1b

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzu;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzu;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/android/billingclient/api/zzv;

    .line 79
    .line 80
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzv;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide/16 v4, 0x7530

    .line 88
    .line 89
    move-object v2, p0

    .line 90
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const/16 v0, 0x19

    .line 101
    .line 102
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v3, Lcom/android/billingclient/api/zzah;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzah;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lcom/android/billingclient/api/zzai;

    .line 32
    .line 33
    invoke-direct {v6, p0, p2, p1}, Lcom/android/billingclient/api/zzai;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-wide/16 v4, 0x7530

    .line 41
    .line 42
    move-object v2, p0

    .line 43
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x19

    .line 54
    .line 55
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public createAlternativeBillingOnlyReportingDetailsAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support alternative billing only."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v3, 0x42

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzz;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzz;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzaa;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzaa;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public createExternalOfferReportingDetailsAsync(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "BillingClient"

    .line 29
    .line 30
    const-string v3, "Current client doesn\'t support external offer."

    .line 31
    .line 32
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    const/16 v3, 0x67

    .line 38
    .line 39
    invoke-static {v3, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v4, Lcom/android/billingclient/api/zzab;

    .line 51
    .line 52
    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/zzab;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lcom/android/billingclient/api/zzak;

    .line 56
    .line 57
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzak;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v4, 0x19

    .line 78
    .line 79
    invoke-static {v4, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final endConnection()V
    .locals 5

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzo;->zzf()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_3

    .line 25
    :catch_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzbc;->zzc()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    const-string v2, "Unbinding from service."

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 58
    .line 59
    :cond_2
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzB:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    :try_start_1
    const-string v3, "There was an exception while ending connection!"

    .line 72
    .line 73
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 77
    .line 78
    return-void

    .line 79
    :goto_3
    iput v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 80
    .line 81
    throw v0
.end method

.method public getBillingConfigAsync(Lcom/android/billingclient/api/GetBillingConfigParams;Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzi;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "BillingClient"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "Service disconnected."

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "Current client doesn\'t support get billing config."

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "playBillingLibraryVersion"

    .line 58
    .line 59
    invoke-static {v0, p1}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v4, Lcom/android/billingclient/api/zzw;

    .line 64
    .line 65
    invoke-direct {v4, p0, p1, p2}, Lcom/android/billingclient/api/zzw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lcom/android/billingclient/api/zzx;

    .line 69
    .line 70
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzx;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingConfigResponseListener;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-wide/16 v5, 0x7530

    .line 78
    .line 79
    move-object v3, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x19

    .line 91
    .line 92
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final getConnectionState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public isAlternativeBillingOnlyAvailableAsync(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support alternative billing only."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v2, 0x42

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaf;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaf;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/android/billingclient/api/zzag;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzag;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public isExternalOfferAvailableAsync(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 8
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v2, "Current client doesn\'t support external offer."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 35
    .line 36
    const/16 v2, 0x67

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzaq;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1}, Lcom/android/billingclient/api/zzaq;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/android/billingclient/api/zzar;

    .line 55
    .line 56
    invoke-direct {v6, p0, p1}, Lcom/android/billingclient/api/zzar;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-wide/16 v4, 0x7530

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/16 v3, 0x19

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method

.method public final isFeatureSupported(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x5

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    sget v0, Lcom/android/billingclient/api/zzce;->zzG:I

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x6

    .line 43
    const/4 v7, 0x7

    .line 44
    const/16 v8, 0x8

    .line 45
    .line 46
    const/16 v9, 0xb

    .line 47
    .line 48
    const/16 v10, 0xc

    .line 49
    .line 50
    const/16 v11, 0xd

    .line 51
    .line 52
    const/16 v12, 0x9

    .line 53
    .line 54
    const/16 v13, 0xa

    .line 55
    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :sswitch_0
    const-string v0, "subscriptions"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :sswitch_1
    const-string v0, "priceChangeConfirmation"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :sswitch_2
    const-string v0, "kkk"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    move v0, v11

    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_3
    const-string v0, "jjj"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move v0, v10

    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :sswitch_4
    const-string v0, "iii"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    move v0, v9

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_5
    const-string v0, "hhh"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    move v0, v13

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v0, "ggg"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    move v0, v12

    .line 135
    goto :goto_1

    .line 136
    :sswitch_7
    const-string v0, "fff"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    move v0, v8

    .line 145
    goto :goto_1

    .line 146
    :sswitch_8
    const-string v0, "eee"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    move v0, v7

    .line 155
    goto :goto_1

    .line 156
    :sswitch_9
    const-string v0, "ddd"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_1

    .line 166
    :sswitch_a
    const-string v0, "ccc"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    move v0, v6

    .line 175
    goto :goto_1

    .line 176
    :sswitch_b
    const-string v0, "bbb"

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    move v0, v5

    .line 185
    goto :goto_1

    .line 186
    :sswitch_c
    const-string v0, "aaa"

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    .line 194
    move v0, v4

    .line 195
    goto :goto_1

    .line 196
    :sswitch_d
    const-string v0, "subscriptionsUpdate"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    move v0, v3

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 207
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    const-string v0, "BillingClient"

    .line 211
    .line 212
    const-string v1, "Unsupported feature: "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzz:Lcom/android/billingclient/api/BillingResult;

    .line 222
    .line 223
    const/16 v0, 0x22

    .line 224
    .line 225
    invoke-direct {p0, p1, v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_0
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_3
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 237
    .line 238
    :goto_2
    const/16 v0, 0x67

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_1
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 254
    .line 255
    :goto_3
    const/16 v0, 0x42

    .line 256
    .line 257
    const/16 v1, 0xe

    .line 258
    .line 259
    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_2
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 264
    .line 265
    if-eqz p1, :cond_5

    .line 266
    .line 267
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzD:Lcom/android/billingclient/api/BillingResult;

    .line 271
    .line 272
    :goto_4
    const/16 v0, 0x3c

    .line 273
    .line 274
    invoke-direct {p0, p1, v0, v11}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 275
    .line 276
    .line 277
    return-object p1

    .line 278
    :pswitch_3
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 279
    .line 280
    if-eqz p1, :cond_6

    .line 281
    .line 282
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_6
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzB:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    :goto_5
    const/16 v0, 0x21

    .line 288
    .line 289
    invoke-direct {p0, p1, v0, v10}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :pswitch_4
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzu:Z

    .line 294
    .line 295
    if-eqz p1, :cond_7

    .line 296
    .line 297
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_7
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzA:Lcom/android/billingclient/api/BillingResult;

    .line 301
    .line 302
    :goto_6
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-direct {p0, p1, v0, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 305
    .line 306
    .line 307
    return-object p1

    .line 308
    :pswitch_5
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 309
    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 316
    .line 317
    :goto_7
    const/16 v0, 0x14

    .line 318
    .line 319
    invoke-direct {p0, p1, v0, v13}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_6
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 324
    .line 325
    if-eqz p1, :cond_9

    .line 326
    .line 327
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 331
    .line 332
    :goto_8
    const/16 v0, 0x3d

    .line 333
    .line 334
    invoke-direct {p0, p1, v0, v12}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 335
    .line 336
    .line 337
    return-object p1

    .line 338
    :pswitch_7
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 339
    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_a
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 346
    .line 347
    :goto_9
    const/16 v0, 0x13

    .line 348
    .line 349
    invoke-direct {p0, p1, v0, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 350
    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_8
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 354
    .line 355
    if-eqz p1, :cond_b

    .line 356
    .line 357
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 361
    .line 362
    :goto_a
    const/16 v0, 0x15

    .line 363
    .line 364
    invoke-direct {p0, p1, v0, v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 365
    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_9
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 369
    .line 370
    if-eqz p1, :cond_c

    .line 371
    .line 372
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 373
    .line 374
    goto :goto_b

    .line 375
    :cond_c
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzs:Lcom/android/billingclient/api/BillingResult;

    .line 376
    .line 377
    :goto_b
    const/16 v0, 0x1f

    .line 378
    .line 379
    invoke-direct {p0, p1, v0, v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 380
    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_a
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_d
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 391
    .line 392
    :goto_c
    const/16 v0, 0x1e

    .line 393
    .line 394
    invoke-direct {p0, p1, v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_b
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzm:Z

    .line 399
    .line 400
    if-eqz p1, :cond_e

    .line 401
    .line 402
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_e
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzr:Lcom/android/billingclient/api/BillingResult;

    .line 406
    .line 407
    :goto_d
    const/16 v0, 0x23

    .line 408
    .line 409
    invoke-direct {p0, p1, v0, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 410
    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_c
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzj:Z

    .line 414
    .line 415
    if-eqz p1, :cond_f

    .line 416
    .line 417
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_f
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzp:Lcom/android/billingclient/api/BillingResult;

    .line 421
    .line 422
    :goto_e
    invoke-direct {p0, p1, v13, v5}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_d
    iget-boolean p1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 427
    .line 428
    if-eqz p1, :cond_10

    .line 429
    .line 430
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 434
    .line 435
    :goto_f
    invoke-direct {p0, p1, v12, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzau(Lcom/android/billingclient/api/BillingResult;II)V

    .line 436
    .line 437
    .line 438
    return-object p1

    .line 439
    :sswitch_data_0
    .sparse-switch
        -0x1928a0a1 -> :sswitch_d
        0x17841 -> :sswitch_c
        0x17c22 -> :sswitch_b
        0x18003 -> :sswitch_a
        0x183e4 -> :sswitch_9
        0x187c5 -> :sswitch_8
        0x18ba6 -> :sswitch_7
        0x18f87 -> :sswitch_6
        0x19368 -> :sswitch_5
        0x19749 -> :sswitch_4
        0x19b2a -> :sswitch_3
        0x19f0b -> :sswitch_2
        0xc5ff92e -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v8, "BUY_INTENT"

    .line 4
    .line 5
    const-string v0, "proxyPackageVersion"

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 8
    .line 9
    const/4 v9, 0x2

    .line 10
    if-eqz v2, :cond_35

    .line 11
    .line 12
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    invoke-static {v9, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzf()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzg()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzan;->zza(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v11}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    :goto_0
    const-string v12, "subs"

    .line 88
    .line 89
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/16 v13, 0x9

    .line 94
    .line 95
    const-string v14, "BillingClient"

    .line 96
    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzi:Z

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 105
    .line 106
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzo:Lcom/android/billingclient/api/BillingResult;

    .line 110
    .line 111
    invoke-static {v13, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzp()Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_5

    .line 127
    .line 128
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 134
    .line 135
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzh:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    const/16 v2, 0x12

    .line 141
    .line 142
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    const/4 v15, 0x1

    .line 158
    if-le v12, v15, :cond_7

    .line 159
    .line 160
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzs:Z

    .line 161
    .line 162
    if-eqz v12, :cond_6

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 166
    .line 167
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzt:Lcom/android/billingclient/api/BillingResult;

    .line 171
    .line 172
    const/16 v2, 0x13

    .line 173
    .line 174
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-nez v12, :cond_9

    .line 190
    .line 191
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 192
    .line 193
    if-eqz v12, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string v0, "Current client doesn\'t support purchases with ProductDetails."

    .line 197
    .line 198
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 202
    .line 203
    const/16 v2, 0x14

    .line 204
    .line 205
    invoke-static {v2, v9, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_9
    :goto_4
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzl:Z

    .line 217
    .line 218
    if-eqz v12, :cond_31

    .line 219
    .line 220
    iget-boolean v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 221
    .line 222
    iget-boolean v13, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzv:Z

    .line 223
    .line 224
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 225
    .line 226
    invoke-virtual {v9}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 227
    .line 228
    .line 229
    move-result v9

    .line 230
    move-object/from16 v16, v4

    .line 231
    .line 232
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForPrepaidPlans()Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    iget-boolean v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzA:Z

    .line 239
    .line 240
    move/from16 v18, v4

    .line 241
    .line 242
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    const-string v5, "playBillingLibraryVersion"

    .line 247
    .line 248
    invoke-static {v5, v4}, Landroidx/media3/extractor/text/webvtt/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_a

    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zza()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move-object/from16 v20, v6

    .line 263
    .line 264
    const-string v6, "prorationMode"

    .line 265
    .line 266
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object/from16 v20, v6

    .line 271
    .line 272
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_b

    .line 281
    .line 282
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzb()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    const-string v6, "accountId"

    .line 287
    .line 288
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzc()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const-string v6, "obfuscatedProfileId"

    .line 306
    .line 307
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzo()Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_d

    .line 315
    .line 316
    const-string v5, "isOfferPersonalizedByDeveloper"

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_e

    .line 327
    .line 328
    new-instance v5, Ljava/util/ArrayList;

    .line 329
    .line 330
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "skusToReplace"

    .line 342
    .line 343
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-nez v5, :cond_f

    .line 355
    .line 356
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zzd()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    const-string v6, "oldSkuPurchaseToken"

    .line 361
    .line 362
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    if-nez v5, :cond_10

    .line 370
    .line 371
    const-string v5, "oldSkuPurchaseId"

    .line 372
    .line 373
    move-object/from16 v6, v16

    .line 374
    .line 375
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_10
    move-object/from16 v6, v16

    .line 380
    .line 381
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_11

    .line 390
    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/BillingFlowParams;->zze()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    move-object/from16 v16, v6

    .line 396
    .line 397
    const-string v6, "originalExternalTransactionId"

    .line 398
    .line 399
    invoke-virtual {v4, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_11
    move-object/from16 v16, v6

    .line 404
    .line 405
    :goto_7
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-nez v5, :cond_12

    .line 410
    .line 411
    const-string v5, "paymentsPurchaseParams"

    .line 412
    .line 413
    move-object/from16 v6, v16

    .line 414
    .line 415
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_12
    if-eqz v12, :cond_13

    .line 419
    .line 420
    if-eqz v9, :cond_13

    .line 421
    .line 422
    const-string v5, "enablePendingPurchases"

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_13
    const/4 v6, 0x1

    .line 430
    :goto_8
    if-eqz v13, :cond_14

    .line 431
    .line 432
    if-eqz v18, :cond_14

    .line 433
    .line 434
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 435
    .line 436
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    :cond_14
    if-eqz v15, :cond_15

    .line 440
    .line 441
    const-string v5, "enableAlternativeBilling"

    .line 442
    .line 443
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    const-string v6, "additionalSkuTypes"

    .line 451
    .line 452
    const-string v9, "additionalSkus"

    .line 453
    .line 454
    const-string v12, "SKU_SERIALIZED_DOCID_LIST"

    .line 455
    .line 456
    const-string v13, "skuDetailsTokens"

    .line 457
    .line 458
    const-string v15, "SKU_OFFER_ID_TOKEN_LIST"

    .line 459
    .line 460
    move/from16 v18, v5

    .line 461
    .line 462
    if-nez v18, :cond_1f

    .line 463
    .line 464
    new-instance v5, Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 467
    .line 468
    .line 469
    move-object/from16 v21, v10

    .line 470
    .line 471
    new-instance v10, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v22, v11

    .line 477
    .line 478
    new-instance v11, Ljava/util/ArrayList;

    .line 479
    .line 480
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 481
    .line 482
    .line 483
    move-object/from16 v23, v8

    .line 484
    .line 485
    new-instance v8, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v7, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v24

    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const/16 v28, 0x0

    .line 506
    .line 507
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v29

    .line 511
    if-eqz v29, :cond_18

    .line 512
    .line 513
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v29

    .line 517
    check-cast v29, Lcom/android/billingclient/api/SkuDetails;

    .line 518
    .line 519
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v30

    .line 523
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    .line 524
    .line 525
    .line 526
    move-result v30

    .line 527
    if-nez v30, :cond_16

    .line 528
    .line 529
    move-object/from16 v30, v0

    .line 530
    .line 531
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzf()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_16
    move-object/from16 v30, v0

    .line 540
    .line 541
    :goto_a
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzc()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object/from16 v31, v14

    .line 546
    .line 547
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zzb()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zza()I

    .line 552
    .line 553
    .line 554
    move-result v32

    .line 555
    invoke-virtual/range {v29 .. v29}, Lcom/android/billingclient/api/SkuDetails;->zze()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/16 v17, 0x1

    .line 567
    .line 568
    xor-int/lit8 v0, v0, 0x1

    .line 569
    .line 570
    or-int v25, v25, v0

    .line 571
    .line 572
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    xor-int/lit8 v0, v0, 0x1

    .line 580
    .line 581
    or-int v26, v26, v0

    .line 582
    .line 583
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    if-eqz v32, :cond_17

    .line 591
    .line 592
    move/from16 v0, v17

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_17
    const/4 v0, 0x0

    .line 596
    :goto_b
    or-int v27, v27, v0

    .line 597
    .line 598
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    xor-int/lit8 v0, v0, 0x1

    .line 603
    .line 604
    or-int v28, v28, v0

    .line 605
    .line 606
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-object/from16 v1, p0

    .line 610
    .line 611
    move-object/from16 v0, v30

    .line 612
    .line 613
    move-object/from16 v14, v31

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_18
    move-object/from16 v30, v0

    .line 617
    .line 618
    move-object/from16 v31, v14

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    .line 628
    .line 629
    :cond_19
    if-eqz v25, :cond_1a

    .line 630
    .line 631
    invoke-virtual {v4, v15, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 632
    .line 633
    .line 634
    :cond_1a
    if-eqz v26, :cond_1b

    .line 635
    .line 636
    const-string v0, "SKU_OFFER_ID_LIST"

    .line 637
    .line 638
    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    :cond_1b
    if-eqz v27, :cond_1c

    .line 642
    .line 643
    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 644
    .line 645
    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    if-eqz v28, :cond_1d

    .line 649
    .line 650
    invoke-virtual {v4, v12, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/4 v1, 0x1

    .line 658
    if-le v0, v1, :cond_26

    .line 659
    .line 660
    new-instance v0, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    add-int/lit8 v5, v5, -0x1

    .line 667
    .line 668
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    .line 670
    .line 671
    new-instance v5, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    add-int/lit8 v7, v7, -0x1

    .line 678
    .line 679
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 680
    .line 681
    .line 682
    move v7, v1

    .line 683
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-ge v7, v8, :cond_1e

    .line 688
    .line 689
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 694
    .line 695
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 707
    .line 708
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    goto :goto_c

    .line 718
    :cond_1e
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_e

    .line 725
    .line 726
    :cond_1f
    move-object/from16 v30, v0

    .line 727
    .line 728
    move-object/from16 v23, v8

    .line 729
    .line 730
    move-object/from16 v21, v10

    .line 731
    .line 732
    move-object/from16 v22, v11

    .line 733
    .line 734
    move-object/from16 v31, v14

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    add-int/lit8 v2, v2, -0x1

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-instance v2, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    add-int/lit8 v5, v5, -0x1

    .line 755
    .line 756
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 757
    .line 758
    .line 759
    new-instance v5, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    new-instance v7, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v8, Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 772
    .line 773
    .line 774
    const/4 v10, 0x0

    .line 775
    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    if-ge v10, v11, :cond_23

    .line 780
    .line 781
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    check-cast v11, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 786
    .line 787
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 788
    .line 789
    .line 790
    move-result-object v14

    .line 791
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v17

    .line 795
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->isEmpty()Z

    .line 796
    .line 797
    .line 798
    move-result v17

    .line 799
    if-nez v17, :cond_20

    .line 800
    .line 801
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzb()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    :cond_20
    invoke-virtual {v11}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zzb()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    if-nez v1, :cond_21

    .line 824
    .line 825
    invoke-virtual {v14}, Lcom/android/billingclient/api/ProductDetails;->zzc()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    :cond_21
    if-lez v10, :cond_22

    .line 833
    .line 834
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    .line 856
    .line 857
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    invoke-virtual {v1}, Lcom/android/billingclient/api/ProductDetails;->getProductType()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 869
    .line 870
    const/4 v1, 0x1

    .line 871
    goto :goto_d

    .line 872
    :cond_23
    invoke-virtual {v4, v15, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 876
    .line 877
    .line 878
    move-result v1

    .line 879
    if-nez v1, :cond_24

    .line 880
    .line 881
    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 882
    .line 883
    .line 884
    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-nez v1, :cond_25

    .line 889
    .line 890
    invoke-virtual {v4, v12, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 891
    .line 892
    .line 893
    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-nez v1, :cond_26

    .line 898
    .line 899
    invoke-virtual {v4, v9, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 903
    .line 904
    .line 905
    :cond_26
    :goto_e
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    move-object/from16 v1, p0

    .line 910
    .line 911
    if-eqz v0, :cond_28

    .line 912
    .line 913
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzq:Z

    .line 914
    .line 915
    if-eqz v0, :cond_27

    .line 916
    .line 917
    goto :goto_f

    .line 918
    :cond_27
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzu:Lcom/android/billingclient/api/BillingResult;

    .line 919
    .line 920
    const/16 v2, 0x15

    .line 921
    .line 922
    const/4 v3, 0x2

    .line 923
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 928
    .line 929
    .line 930
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :cond_28
    :goto_f
    const-string v0, "skuPackageName"

    .line 935
    .line 936
    if-eqz v19, :cond_29

    .line 937
    .line 938
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-nez v2, :cond_29

    .line 947
    .line 948
    invoke-virtual/range {v19 .. v19}, Lcom/android/billingclient/api/SkuDetails;->zzd()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    :goto_10
    const/4 v6, 0x0

    .line 956
    const/4 v15, 0x1

    .line 957
    goto :goto_11

    .line 958
    :cond_29
    if-eqz v20, :cond_2a

    .line 959
    .line 960
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-nez v2, :cond_2a

    .line 973
    .line 974
    invoke-virtual/range {v20 .. v20}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->zza()Lcom/android/billingclient/api/ProductDetails;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->zza()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    goto :goto_10

    .line 986
    :cond_2a
    const/4 v6, 0x0

    .line 987
    const/4 v15, 0x0

    .line 988
    :goto_11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-nez v0, :cond_2b

    .line 993
    .line 994
    const-string v0, "accountName"

    .line 995
    .line 996
    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    .line 998
    .line 999
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    if-nez v0, :cond_2c

    .line 1004
    .line 1005
    const-string v0, "Activity\'s intent is null."

    .line 1006
    .line 1007
    move-object/from16 v7, v31

    .line 1008
    .line 1009
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_12

    .line 1013
    :cond_2c
    move-object/from16 v7, v31

    .line 1014
    .line 1015
    const-string v2, "PROXY_PACKAGE"

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    if-nez v5, :cond_2d

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    const-string v2, "proxyPackage"

    .line 1032
    .line 1033
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    :try_start_0
    iget-object v2, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 1037
    .line 1038
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    const/4 v5, 0x0

    .line 1043
    invoke-virtual {v2, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    .line 1049
    move-object/from16 v2, v30

    .line 1050
    .line 1051
    :try_start_1
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1052
    .line 1053
    .line 1054
    goto :goto_12

    .line 1055
    :catch_0
    move-object/from16 v2, v30

    .line 1056
    .line 1057
    :catch_1
    const-string v0, "package not found"

    .line 1058
    .line 1059
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2d
    :goto_12
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 1063
    .line 1064
    if-eqz v0, :cond_2e

    .line 1065
    .line 1066
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-nez v0, :cond_2e

    .line 1071
    .line 1072
    const/16 v13, 0x11

    .line 1073
    .line 1074
    :goto_13
    move v2, v13

    .line 1075
    goto :goto_14

    .line 1076
    :cond_2e
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzr:Z

    .line 1077
    .line 1078
    if-eqz v0, :cond_2f

    .line 1079
    .line 1080
    if-eqz v15, :cond_2f

    .line 1081
    .line 1082
    const/16 v13, 0xf

    .line 1083
    .line 1084
    goto :goto_13

    .line 1085
    :cond_2f
    iget-boolean v0, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 1086
    .line 1087
    if-eqz v0, :cond_30

    .line 1088
    .line 1089
    const/16 v2, 0x9

    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :cond_30
    const/4 v13, 0x6

    .line 1093
    goto :goto_13

    .line 1094
    :goto_14
    new-instance v0, Lcom/android/billingclient/api/zzas;

    .line 1095
    .line 1096
    move-object/from16 v5, p2

    .line 1097
    .line 1098
    move-object v6, v4

    .line 1099
    move-object/from16 v3, v21

    .line 1100
    .line 1101
    move-object/from16 v4, v22

    .line 1102
    .line 1103
    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/zzas;-><init>(Lcom/android/billingclient/api/BillingClientImpl;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    .line 1104
    .line 1105
    .line 1106
    const/4 v5, 0x0

    .line 1107
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1108
    .line 1109
    const-wide/16 v3, 0x1388

    .line 1110
    .line 1111
    move-object v2, v0

    .line 1112
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/16 v2, 0x4e

    .line 1117
    .line 1118
    goto :goto_15

    .line 1119
    :cond_31
    move-object/from16 v23, v8

    .line 1120
    .line 1121
    move-object v3, v10

    .line 1122
    move-object v4, v11

    .line 1123
    move-object v7, v14

    .line 1124
    new-instance v2, Lcom/android/billingclient/api/zzr;

    .line 1125
    .line 1126
    invoke-direct {v2, v1, v3, v4}, Lcom/android/billingclient/api/zzr;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v5, 0x0

    .line 1130
    iget-object v6, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 1131
    .line 1132
    const-wide/16 v3, 0x1388

    .line 1133
    .line 1134
    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    const/16 v2, 0x50

    .line 1139
    .line 1140
    :goto_15
    if-nez v0, :cond_32

    .line 1141
    .line 1142
    :try_start_2
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1143
    .line 1144
    const/16 v2, 0x19

    .line 1145
    .line 1146
    const/4 v3, 0x2

    .line 1147
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :catch_2
    move-exception v0

    .line 1159
    goto :goto_16

    .line 1160
    :catch_3
    move-exception v0

    .line 1161
    goto :goto_17

    .line 1162
    :catch_4
    move-exception v0

    .line 1163
    goto :goto_17

    .line 1164
    :cond_32
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1165
    .line 1166
    const-wide/16 v4, 0x1388

    .line 1167
    .line 1168
    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, Landroid/os/Bundle;

    .line 1173
    .line 1174
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1175
    .line 1176
    .line 1177
    move-result v3

    .line 1178
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    if-eqz v3, :cond_34

    .line 1183
    .line 1184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const-string v6, "Unable to buy item, Error response code: "

    .line 1190
    .line 1191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v3, v4}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    if-eqz v0, :cond_33

    .line 1209
    .line 1210
    const/16 v2, 0x17

    .line 1211
    .line 1212
    :cond_33
    const/4 v4, 0x2

    .line 1213
    invoke-static {v2, v4, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-direct {v1, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1221
    .line 1222
    .line 1223
    return-object v3

    .line 1224
    :cond_34
    new-instance v2, Landroid/content/Intent;

    .line 1225
    .line 1226
    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1227
    .line 1228
    move-object/from16 v4, p1

    .line 1229
    .line 1230
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1231
    .line 1232
    .line 1233
    move-object/from16 v3, v23

    .line 1234
    .line 1235
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    check-cast v0, Landroid/app/PendingIntent;

    .line 1240
    .line 1241
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1245
    .line 1246
    .line 1247
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :goto_16
    const-string v2, "Exception while launching billing flow. Try to reconnect"

    .line 1251
    .line 1252
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1253
    .line 1254
    .line 1255
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 1256
    .line 1257
    const/4 v2, 0x5

    .line 1258
    const/4 v3, 0x2

    .line 1259
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :goto_17
    const-string v2, "Time out while launching billing flow. Try to reconnect"

    .line 1271
    .line 1272
    invoke-static {v7, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 1276
    .line 1277
    const/4 v2, 0x4

    .line 1278
    const/4 v3, 0x2

    .line 1279
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzak(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    .line 1287
    .line 1288
    .line 1289
    return-object v0

    .line 1290
    :cond_35
    move v3, v9

    .line 1291
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzF:Lcom/android/billingclient/api/BillingResult;

    .line 1292
    .line 1293
    const/16 v2, 0xc

    .line 1294
    .line 1295
    invoke-static {v2, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzt:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p1, "BillingClient"

    .line 32
    .line 33
    const-string v0, "Querying product details is not supported."

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzv:Lcom/android/billingclient/api/BillingResult;

    .line 39
    .line 40
    const/16 v0, 0x14

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    new-instance v3, Lcom/android/billingclient/api/zzan;

    .line 59
    .line 60
    invoke-direct {v3, p0, p1, p2}, Lcom/android/billingclient/api/zzan;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lcom/android/billingclient/api/zzao;

    .line 64
    .line 65
    invoke-direct {v6, p0, p2}, Lcom/android/billingclient/api/zzao;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-wide/16 v4, 0x7530

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x19

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public final queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzar(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryPurchasesParams;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final queryPurchasesAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzas(Ljava/lang/String;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    return-void
.end method

.method public final querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkuType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetailsParams;->getSkusList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const-string v0, "BillingClient"

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzf:Lcom/android/billingclient/api/BillingResult;

    .line 46
    .line 47
    const/16 v0, 0x31

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    if-nez v6, :cond_2

    .line 61
    .line 62
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/android/billingclient/api/zzce;->zze:Lcom/android/billingclient/api/BillingResult;

    .line 68
    .line 69
    const/16 v0, 0x30

    .line 70
    .line 71
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance v3, Lcom/android/billingclient/api/zzac;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v4, p0

    .line 86
    move-object v8, p2

    .line 87
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/zzac;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v4

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v8

    .line 94
    new-instance v7, Lcom/android/billingclient/api/zzad;

    .line 95
    .line 96
    invoke-direct {v7, p0, p1}, Lcom/android/billingclient/api/zzad;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaj()Landroid/os/Handler;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    const-wide/16 v5, 0x7530

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const/16 v0, 0x19

    .line 116
    .line 117
    invoke-static {v0, v2, p2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public showAlternativeBillingOnlyInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzg;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzx:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support alternative billing only."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzE:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 p2, 0x42

    .line 36
    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzax;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzax;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/billingclient/api/zzs;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzs;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/android/billingclient/api/zzt;

    .line 58
    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzt;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x19

    .line 78
    .line 79
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    move-object v3, p0

    .line 91
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string p2, "Please provide a valid activity."

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public showExternalOfferInformationDialog(Landroid/app/Activity;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 9
    .annotation build Lcom/android/billingclient/api/zzh;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzy:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string p1, "BillingClient"

    .line 27
    .line 28
    const-string p2, "Current Play Store version doesn\'t support external offer."

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzy:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    const/16 p2, 0x67

    .line 36
    .line 37
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 46
    .line 47
    new-instance v2, Lcom/android/billingclient/api/zzay;

    .line 48
    .line 49
    invoke-direct {v2, p0, v0, p2}, Lcom/android/billingclient/api/zzay;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/android/billingclient/api/zzaj;

    .line 53
    .line 54
    invoke-direct {v4, p0, p1, v2, p2}, Lcom/android/billingclient/api/zzaj;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, Lcom/android/billingclient/api/zzal;

    .line 58
    .line 59
    invoke-direct {v7, p0, p2}, Lcom/android/billingclient/api/zzal;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v5, 0x7530

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzal()Lcom/android/billingclient/api/BillingResult;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v1, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_2
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object v3, p0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Please provide a valid activity."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final showInAppMessages(Landroid/app/Activity;Lcom/android/billingclient/api/InAppMessageParams;Lcom/android/billingclient/api/InAppMessageResponseListener;)Lcom/android/billingclient/api/BillingResult;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BillingClient"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Service disconnected."

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzp:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p1, "Current client doesn\'t support showing in-app messages."

    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzw:Lcom/android/billingclient/api/BillingResult;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const v0, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "KEY_WINDOW_TOKEN"

    .line 54
    .line 55
    invoke-static {v0, v3, v1}, Landroidx/core/app/BundleCompat;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    const-string v3, "KEY_DIMEN_LEFT"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    const-string v3, "KEY_DIMEN_TOP"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    const-string v3, "KEY_DIMEN_RIGHT"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    const-string v2, "KEY_DIMEN_BOTTOM"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 87
    .line 88
    const-string v2, "playBillingLibraryVersion"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/android/billingclient/api/InAppMessageParams;->zza()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v1, "KEY_CATEGORY_IDS"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 103
    .line 104
    new-instance v1, Lcom/android/billingclient/api/zzaw;

    .line 105
    .line 106
    invoke-direct {v1, p0, p2, p3}, Lcom/android/billingclient/api/zzaw;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Handler;Lcom/android/billingclient/api/InAppMessageResponseListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/android/billingclient/api/zzap;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0, p1, v1}, Lcom/android/billingclient/api/zzap;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzc:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v4, 0x1388

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzao(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    .line 124
    .line 125
    return-object p1
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .locals 9

    .line 37
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x6

    const-string v2, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 38
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Lcom/android/billingclient/api/zzcb;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzge;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzaq(Lcom/google/android/gms/internal/play_billing/zzge;)V

    .line 40
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzl:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 41
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x25

    .line 43
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 45
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    const/16 v2, 0x26

    .line 47
    invoke-static {v2, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 48
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_2
    iput v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Starting in-app billing setup."

    .line 49
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzbc;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/android/billingclient/api/zzbc;-><init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientStateListener;Lcom/android/billingclient/api/zzbb;)V

    iput-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.android.vending.billing.InAppBillingService.BIND"

    .line 50
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v4, "com.android.vending"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/16 v7, 0x29

    if-eqz v5, :cond_5

    .line 53
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    .line 54
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 55
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_6

    .line 56
    iget-object v7, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 57
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    new-instance v4, Landroid/content/ComponentName;

    .line 59
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/content/Intent;

    .line 60
    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    const-string v4, "playBillingLibraryVersion"

    .line 62
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzh:Lcom/android/billingclient/api/zzbc;

    .line 63
    invoke-virtual {v0, v5, v4, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    .line 64
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    .line 65
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x27

    goto :goto_0

    .line 66
    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 67
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    goto :goto_0

    :cond_5
    move v3, v7

    .line 68
    :cond_6
    :goto_0
    iput v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zza:I

    const-string v0, "Billing service unavailable on device."

    .line 69
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/android/billingclient/api/BillingResult;

    .line 71
    invoke-static {v3, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 72
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/BillingClientStateListener;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final synthetic zzR(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzS(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzd:Lcom/android/billingclient/api/zzo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/zzo;->zzd()Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "BillingClient"

    .line 21
    .line 22
    const-string v0, "No valid listener is set in BroadcastManager"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic zzT(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, v0, p2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic zzU(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzV(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzW(Lcom/android/billingclient/api/BillingConfigResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzX(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzY(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzZ(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzaa(Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchaseHistoryResponseListener;->onPurchaseHistoryResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzab(Lcom/android/billingclient/api/PurchasesResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/PurchasesResponseListener;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic zzac(Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v0, v1}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic zzad(Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzae(Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzn:Lcom/android/billingclient/api/BillingResult;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic zzc(ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzd(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzf(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzk(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->getPurchaseToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v5, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v6, "playBillingLibraryVersion"

    .line 24
    .line 25
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x9

    .line 29
    .line 30
    invoke-interface {v2, v4, v3, p1, v5}, Lcom/google/android/gms/internal/play_billing/zzs;->zzd(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v2, "Error acknowledge purchase!"

    .line 52
    .line 53
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 57
    .line 58
    const/16 v0, 0x1c

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v0, v2, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;->onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public final synthetic zzl(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Error consuming purchase with token. Response code: "

    .line 4
    .line 5
    const-string v2, "Consuming purchase with token: "

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/ConsumeParams;->getPurchaseToken()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-boolean v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzn:Z

    .line 40
    .line 41
    iget-object v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v7, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    .line 50
    const-string v5, "playBillingLibraryVersion"

    .line 51
    .line 52
    invoke-virtual {v7, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    :goto_0
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v2, v5, v4, p1, v7}, Lcom/google/android/gms/internal/play_billing/zzs;->zze(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v4, "RESPONSE_CODE"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-interface {v2, v5, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzs;->zza(ILjava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v2, ""

    .line 89
    .line 90
    :goto_1
    invoke-static {v4, v2}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    const-string v1, "Successfully consumed purchase."

    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v1, 0x17

    .line 121
    .line 122
    invoke-static {v1, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v2, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :goto_2
    const-string v2, "Error consuming purchase!"

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 139
    .line 140
    const/16 v1, 0x1d

    .line 141
    .line 142
    invoke-static {v1, v3, v0}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v0, p1}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 p1, 0x0

    .line 153
    return-object p1
.end method

.method public final synthetic zzm(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingConfigResponseListener;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0x3e

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    new-instance v6, Lcom/android/billingclient/api/zzbk;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v8, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v6, p2, v7, v8, v3}, Lcom/android/billingclient/api/zzbk;-><init>(Lcom/android/billingclient/api/BillingConfigResponseListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbj;)V

    .line 23
    .line 24
    .line 25
    const/16 v7, 0x12

    .line 26
    .line 27
    invoke-interface {v4, v7, v5, p1, v6}, Lcom/google/android/gms/internal/play_billing/zzs;->zzp(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    const-string v4, "getBillingConfig got an exception."

    .line 36
    .line 37
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 41
    .line 42
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v4, "getBillingConfig got a dead object exception (try to reconnect)."

    .line 54
    .line 55
    invoke-static {v0, v4, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 59
    .line 60
    invoke-static {v2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1, v3}, Lcom/android/billingclient/api/BillingConfigResponseListener;->onBillingConfigResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/BillingConfig;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    return-object v3
.end method

.method public final synthetic zzn(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zzb()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/QueryProductDetailsParams;->zza()Lcom/google/android/gms/internal/play_billing/zzai;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v10, :cond_e

    .line 24
    .line 25
    add-int/lit8 v13, v4, 0x14

    .line 26
    .line 27
    if-le v13, v10, :cond_0

    .line 28
    .line 29
    move v5, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v13

    .line 32
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v0, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v8, 0x0

    .line 51
    :goto_2
    if-ge v8, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zza()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v5, "ITEM_ID_LIST"

    .line 75
    .line 76
    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 80
    .line 81
    const-string v5, "playBillingLibraryVersion"

    .line 82
    .line 83
    invoke-virtual {v8, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 87
    .line 88
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzw:Z

    .line 89
    .line 90
    const/4 v11, 0x1

    .line 91
    if-eq v11, v9, :cond_2

    .line 92
    .line 93
    const/16 v9, 0x11

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/16 v9, 0x14

    .line 97
    .line 98
    :goto_3
    iget-object v14, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzat()Z

    .line 105
    .line 106
    .line 107
    move-result v16

    .line 108
    iget-object v15, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-direct/range {p0 .. p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzam(Lcom/android/billingclient/api/QueryProductDetailsParams;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move/from16 v17, v9

    .line 120
    .line 121
    new-instance v9, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v5, "enablePendingPurchases"

    .line 130
    .line 131
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const-string v5, "SKU_DETAILS_RESPONSE_FORMAT"

    .line 135
    .line 136
    const-string v15, "PRODUCT_DETAILS"

    .line 137
    .line 138
    invoke-virtual {v9, v5, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 144
    .line 145
    invoke-virtual {v9, v5, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/4 v4, 0x6

    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v15, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/4 v12, 0x0

    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    :goto_5
    if-ge v12, v11, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    check-cast v21, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    .line 181
    .line 182
    move-object/from16 v22, v4

    .line 183
    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v23

    .line 192
    xor-int/lit8 v4, v23, 0x1

    .line 193
    .line 194
    or-int v19, v19, v4

    .line 195
    .line 196
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->zzb()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v21, v0

    .line 201
    .line 202
    const-string v0, "first_party"

    .line 203
    .line 204
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    const-string v0, "Serialized DocId is required for constructing ExtraParams to query ProductDetails for all first party products."

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move/from16 v20, v16

    .line 220
    .line 221
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 222
    .line 223
    move-object/from16 v0, v21

    .line 224
    .line 225
    move-object/from16 v4, v22

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_5
    move-object/from16 v21, v0

    .line 229
    .line 230
    move-object/from16 v22, v4

    .line 231
    .line 232
    if-eqz v19, :cond_6

    .line 233
    .line 234
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 235
    .line 236
    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_7

    .line 244
    .line 245
    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 246
    .line 247
    invoke-virtual {v9, v0, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    if-eqz v20, :cond_8

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    const-string v0, "accountName"

    .line 260
    .line 261
    invoke-virtual {v9, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    move-object v6, v14

    .line 265
    move/from16 v5, v17

    .line 266
    .line 267
    move-object/from16 v4, v22

    .line 268
    .line 269
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    const/4 v4, 0x4

    .line 274
    const-string v5, "Item is unavailable for purchase."

    .line 275
    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    const-string v0, "queryProductDetailsAsync got empty product details response."

    .line 279
    .line 280
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x2c

    .line 284
    .line 285
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 286
    .line 287
    const/4 v6, 0x7

    .line 288
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 293
    .line 294
    .line 295
    :goto_6
    move v11, v4

    .line 296
    goto/16 :goto_9

    .line 297
    .line 298
    :cond_9
    const-string v6, "DETAILS_LIST"

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_b

    .line 305
    .line 306
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-eqz v11, :cond_a

    .line 315
    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v4, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "

    .line 319
    .line 320
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x17

    .line 334
    .line 335
    invoke-static {v11, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/4 v8, 0x7

    .line 340
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_9

    .line 348
    .line 349
    :cond_a
    const/4 v8, 0x7

    .line 350
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync."

    .line 351
    .line 352
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/16 v0, 0x2d

    .line 356
    .line 357
    const/4 v2, 0x6

    .line 358
    invoke-static {v2, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-static {v0, v8, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 367
    .line 368
    .line 369
    const/4 v11, 0x6

    .line 370
    goto/16 :goto_9

    .line 371
    .line 372
    :cond_b
    const/4 v8, 0x7

    .line 373
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    const-string v0, "queryProductDetailsAsync got null response list"

    .line 380
    .line 381
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x2e

    .line 385
    .line 386
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 387
    .line 388
    invoke-static {v0, v8, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_c
    const/4 v4, 0x0

    .line 397
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-ge v4, v5, :cond_d

    .line 402
    .line 403
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    :try_start_1
    new-instance v6, Lcom/android/billingclient/api/ProductDetails;

    .line 410
    .line 411
    invoke-direct {v6, v5}, Lcom/android/billingclient/api/ProductDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    const-string v8, "Got product details: "

    .line 419
    .line 420
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    add-int/lit8 v4, v4, 0x1

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :catch_1
    move-exception v0

    .line 434
    const-string v4, "Got a JSON exception trying to decode ProductDetails. \n Exception: "

    .line 435
    .line 436
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    const/16 v0, 0x2f

    .line 440
    .line 441
    const-string v5, "Error trying to decode SkuDetails."

    .line 442
    .line 443
    const/4 v4, 0x6

    .line 444
    invoke-static {v4, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    const/4 v6, 0x7

    .line 449
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_d
    move v4, v13

    .line 459
    move-object/from16 v0, v21

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :goto_8
    const-string v5, "queryProductDetailsAsync got a remote exception (try to reconnect)."

    .line 464
    .line 465
    invoke-static {v2, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0x2b

    .line 469
    .line 470
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 471
    .line 472
    const/4 v6, 0x7

    .line 473
    invoke-static {v0, v6, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 478
    .line 479
    .line 480
    const-string v5, "An internal error occurred."

    .line 481
    .line 482
    goto/16 :goto_6

    .line 483
    .line 484
    :cond_e
    const-string v5, ""

    .line 485
    .line 486
    const/4 v11, 0x0

    .line 487
    :goto_9
    invoke-static {v11, v5}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object/from16 v2, p2

    .line 492
    .line 493
    invoke-interface {v2, v0, v3}, Lcom/android/billingclient/api/ProductDetailsResponseListener;->onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 494
    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    return-object v18
.end method

.method public final synthetic zzo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetailsResponseListener;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "BillingClient"

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v3, :cond_a

    .line 16
    .line 17
    add-int/lit8 v7, v5, 0x14

    .line 18
    .line 19
    if-le v7, v3, :cond_0

    .line 20
    .line 21
    move v8, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v8, v7

    .line 24
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    invoke-interface {v10, v5, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    new-instance v15, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "ITEM_ID_LIST"

    .line 41
    .line 42
    invoke-virtual {v15, v5, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 46
    .line 47
    const-string v8, "playBillingLibraryVersion"

    .line 48
    .line 49
    invoke-virtual {v15, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    iget-boolean v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzo:Z

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    iget-object v11, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 57
    .line 58
    iget-object v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    iget v9, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 65
    .line 66
    iget-object v12, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzz:Lcom/android/billingclient/api/PendingPurchasesParams;

    .line 67
    .line 68
    invoke-virtual {v12}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-direct {v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzat()Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    :try_start_1
    new-instance v6, Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 83
    .line 84
    .line 85
    const/16 v5, 0x9

    .line 86
    .line 87
    if-lt v9, v5, :cond_1

    .line 88
    .line 89
    invoke-virtual {v6, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_1
    :goto_2
    const/4 v4, 0x1

    .line 97
    if-lt v9, v5, :cond_2

    .line 98
    .line 99
    if-eqz v12, :cond_2

    .line 100
    .line 101
    const-string v5, "enablePendingPurchases"

    .line 102
    .line 103
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v14, :cond_3

    .line 107
    .line 108
    const-string v5, "enablePendingPurchaseForSubscriptions"

    .line 109
    .line 110
    invoke-virtual {v6, v5, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 v12, 0xa

    .line 114
    .line 115
    move-object/from16 v14, p1

    .line 116
    .line 117
    move-object/from16 v16, v6

    .line 118
    .line 119
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/play_billing/zzs;->zzl(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object/from16 v14, p1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_1
    move-exception v0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_4
    const/16 v17, 0x0

    .line 132
    .line 133
    iget-object v4, v1, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 134
    .line 135
    iget-object v5, v1, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    const/4 v6, 0x3

    .line 142
    move-object/from16 v14, p1

    .line 143
    .line 144
    invoke-interface {v4, v6, v5, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzs;->zzk(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    :goto_3
    const/4 v5, 0x4

    .line 149
    const-string v6, "Item is unavailable for purchase."

    .line 150
    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 154
    .line 155
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x2c

    .line 159
    .line 160
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 169
    .line 170
    .line 171
    :goto_4
    move v4, v5

    .line 172
    :goto_5
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    const-string v8, "DETAILS_LIST"

    .line 177
    .line 178
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    const/4 v11, 0x6

    .line 183
    if-nez v9, :cond_7

    .line 184
    .line 185
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v5, "getSkuDetails() failed. Response code: "

    .line 198
    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 v2, 0x17

    .line 213
    .line 214
    invoke-static {v3, v6}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    invoke-static {v2, v9, v4}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 225
    .line 226
    .line 227
    move v4, v3

    .line 228
    goto/16 :goto_8

    .line 229
    .line 230
    :cond_6
    const/16 v9, 0x8

    .line 231
    .line 232
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 233
    .line 234
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v2, 0x2d

    .line 238
    .line 239
    invoke-static {v11, v6}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v2, v9, v3}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-direct {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 248
    .line 249
    .line 250
    move v4, v11

    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :cond_7
    const/16 v9, 0x8

    .line 254
    .line 255
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-nez v4, :cond_8

    .line 260
    .line 261
    const-string v0, "querySkuDetailsAsync got null response list"

    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x2e

    .line 267
    .line 268
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzC:Lcom/android/billingclient/api/BillingResult;

    .line 269
    .line 270
    invoke-static {v0, v9, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/4 v5, 0x0

    .line 279
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-ge v5, v6, :cond_9

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    :try_start_2
    new-instance v8, Lcom/android/billingclient/api/SkuDetails;

    .line 292
    .line 293
    invoke-direct {v8, v6}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v9, "Got sku details: "

    .line 301
    .line 302
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-static {v2, v6}, Lcom/google/android/gms/internal/play_billing/zzb;->zzj(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    add-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catch_2
    move-exception v0

    .line 316
    const-string v3, "Got a JSON exception trying to decode SkuDetails."

    .line 317
    .line 318
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x2f

    .line 322
    .line 323
    const-string v6, "Error trying to decode SkuDetails."

    .line 324
    .line 325
    invoke-static {v11, v6}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 336
    .line 337
    .line 338
    move v4, v11

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_9
    move v5, v7

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :goto_7
    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    .line 345
    .line 346
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x2b

    .line 350
    .line 351
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzm:Lcom/android/billingclient/api/BillingResult;

    .line 352
    .line 353
    const/16 v3, 0x8

    .line 354
    .line 355
    invoke-static {v0, v3, v2}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 360
    .line 361
    .line 362
    const-string v6, "Service connection is disconnected."

    .line 363
    .line 364
    const/4 v4, -0x1

    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_a
    const/16 v17, 0x0

    .line 368
    .line 369
    const-string v6, ""

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_8
    invoke-static {v4, v6}, Lcom/android/billingclient/api/zzce;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-object/from16 v3, p4

    .line 377
    .line 378
    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/SkuDetailsResponseListener;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    return-object v17
.end method

.method public final synthetic zzp(Landroid/os/Bundle;Landroid/app/Activity;Landroid/os/ResultReceiver;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/android/billingclient/api/zzbs;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {v2, v3, p3, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbr;)V

    .line 18
    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-interface {v0, p3, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzs;->zzt(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final synthetic zzq(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbe;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbe;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbd;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzm(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    const/16 v2, 0x46

    .line 34
    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1, v0}, Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetailsListener;->onAlternativeBillingOnlyTokenResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/AlternativeBillingOnlyReportingDetails;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic zzr(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbg;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbg;-><init>(Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbf;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzn(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x5e

    .line 57
    .line 58
    const/16 v4, 0x18

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/ExternalOfferReportingDetailsListener;->onExternalOfferReportingDetailsResponse(Lcom/android/billingclient/api/BillingResult;Lcom/android/billingclient/api/ExternalOfferReportingDetails;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final synthetic zzs(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbo;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbo;-><init>(Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbn;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x15

    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzr(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    sget-object v1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 32
    .line 33
    const/16 v2, 0x45

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/AlternativeBillingOnlyAvailabilityListener;->onAlternativeBillingOnlyAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public final synthetic zzt(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbq;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzf:Lcom/android/billingclient/api/zzcc;

    .line 19
    .line 20
    iget v6, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzk:I

    .line 21
    .line 22
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/billingclient/api/zzbq;-><init>(Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;Lcom/android/billingclient/api/zzcc;ILcom/android/billingclient/api/zzbp;)V

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x16

    .line 26
    .line 27
    invoke-interface {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzs(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzp;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    sget-object v2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v4, ": "

    .line 51
    .line 52
    invoke-static {v3, v4, v1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v3, 0x5b

    .line 57
    .line 58
    const/16 v4, 0x17

    .line 59
    .line 60
    invoke-static {v3, v4, v2, v1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lcom/android/billingclient/api/ExternalOfferAvailabilityListener;->onExternalOfferAvailabilityResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final synthetic zzu(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbi;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/zzbi;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbh;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x15

    .line 27
    .line 28
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzo(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzh;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    sget-object p1, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 33
    .line 34
    const/16 p2, 0x4a

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    invoke-static {p2, v1, p1}, Lcom/android/billingclient/api/zzcb;->zza(IILcom/android/billingclient/api/BillingResult;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p1}, Lcom/android/billingclient/api/AlternativeBillingOnlyInformationDialogListener;->onAlternativeBillingOnlyInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final synthetic zzv(Landroid/app/Activity;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;)Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzg:Lcom/google/android/gms/internal/play_billing/zzs;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl;->zze:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzb;->zzd(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/android/billingclient/api/zzbm;

    .line 17
    .line 18
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v5, p2, v0}, Lcom/android/billingclient/api/zzbm;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/zzbl;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x16

    .line 27
    .line 28
    invoke-interface {v1, p1, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->zzq(ILjava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/android/billingclient/api/zzce;->zzj:Lcom/android/billingclient/api/BillingResult;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzab;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v2, ": "

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 v1, 0x62

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-static {v1, v2, p2, p1}, Lcom/android/billingclient/api/zzcb;->zzb(IILcom/android/billingclient/api/BillingResult;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzap(Lcom/google/android/gms/internal/play_billing/zzga;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p2}, Lcom/android/billingclient/api/ExternalOfferInformationDialogListener;->onExternalOfferInformationDialogResponse(Lcom/android/billingclient/api/BillingResult;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
