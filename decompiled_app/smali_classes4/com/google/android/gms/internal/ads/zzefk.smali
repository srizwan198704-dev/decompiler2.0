.class public final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedk;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;,
            Lcom/google/android/gms/internal/ads/zzegx;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;-><init>(Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzbrn;Lcom/google/android/gms/ads/AdFormat;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrl;

    .line 13
    .line 14
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zza:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdey;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;Lcom/google/android/gms/internal/ads/zzcfe;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefk;->zzb:Lcom/google/android/gms/internal/ads/zzdfy;

    .line 26
    .line 27
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdfy;->zzd(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzdey;)Lcom/google/android/gms/internal/ads/zzdev;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdev;->zzc()Lcom/google/android/gms/internal/ads/zzcwj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zzc(Lcom/google/android/gms/internal/ads/zzcwj;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 39
    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeev;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqw;->zzj()Lcom/google/android/gms/internal/ads/zzeih;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzc(Lcom/google/android/gms/internal/ads/zzbpu;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdev;->zzg()Lcom/google/android/gms/internal/ads/zzdeu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcf;Lcom/google/android/gms/internal/ads/zzfbt;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfcv;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrn;

    .line 5
    .line 6
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzZ:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrn;->zzq(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzU:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfbt;->zzv:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcf;->zza:Lcom/google/android/gms/internal/ads/zzfcc;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcc;->zza:Lcom/google/android/gms/internal/ads/zzfco;

    .line 22
    .line 23
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefk;->zza:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/ads/zzefi;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzefi;-><init>(Lcom/google/android/gms/internal/ads/zzefk;Lcom/google/android/gms/internal/ads/zzedh;Lcom/google/android/gms/internal/ads/zzefj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedh;->zzc:Lcom/google/android/gms/internal/ads/zzcxb;

    .line 38
    .line 39
    move-object v7, p1

    .line 40
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpu;

    .line 41
    .line 42
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrn;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbre;Lcom/google/android/gms/internal/ads/zzbpu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    const-string p2, "Remote exception loading a interstitial RTB ad"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcv;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfcv;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method
