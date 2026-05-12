.class public final synthetic Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcgu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcah;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcah;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zza:Lcom/google/android/gms/internal/ads/zzcah;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcah;->zzb()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 10
    .line 11
    const-string v1, ", Description: "

    .line 12
    .line 13
    const-string v2, ", Failing URL: "

    .line 14
    .line 15
    const-string v3, "Image Web View failed to load. Error code: "

    .line 16
    .line 17
    invoke-static {p2, v3, v1, p3, v2}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcai;->zzd(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
