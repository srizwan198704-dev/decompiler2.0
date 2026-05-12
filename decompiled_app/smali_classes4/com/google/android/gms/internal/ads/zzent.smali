.class public final Lcom/google/android/gms/internal/ads/zzent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzett;


# instance fields
.field private final zza:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/ads/zzent;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzkn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->x()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    invoke-static {}, Landroidx/media3/exoplayer/source/mediaparser/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkq:Lcom/google/android/gms/internal/ads/zzbct;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget p0, p0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzkp:Lcom/google/android/gms/internal/ads/zzbct;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt p0, v2, :cond_1

    .line 80
    .line 81
    const/16 p0, 0x1f

    .line 82
    .line 83
    if-lt v1, p0, :cond_1

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->a()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    if-lt p0, v1, :cond_1

    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/ads/b;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_1

    .line 98
    :goto_0
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzent;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzent;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzent;-><init>(Ljava/lang/Integer;)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzent;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcut;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcut;->zza:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v1, "aos"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
