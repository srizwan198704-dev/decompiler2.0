.class final Lcom/android/billingclient/api/zzcj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private zza:Z

.field private zzb:Le7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lh7/r;->b(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lh7/r;->a()Lh7/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lf7/a;->e:Lf7/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lh7/r;->c(Lh7/i;)Lh7/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-string v1, "proto"

    .line 20
    .line 21
    invoke-static {v1}, Le7/b;->a(Ljava/lang/String;)Le7/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/android/billingclient/api/zzci;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/android/billingclient/api/zzci;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lh7/q;->a(Ljava/lang/String;Le7/b;Le7/e;)Lcom/uc/advertise/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/android/billingclient/api/zzcj;->zzb:Le7/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/android/billingclient/api/zzcj;->zza:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzhe;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzcj;->zza:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzcj;->zzb:Le7/f;

    .line 14
    .line 15
    new-instance v2, Le7/a;

    .line 16
    .line 17
    sget-object v3, Le7/d;->n:Le7/d;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3}, Le7/a;-><init>(Ljava/lang/Object;Le7/d;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lcom/uc/advertise/r0;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/uc/advertise/r0;->j(Le7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    const-string p1, "logging failed."

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
