.class public final Lcom/google/android/gms/internal/ads/zzdxt;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfco;

.field private final zzf:Ljava/util/concurrent/Executor;

.field private final zzg:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzfhm;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdrw;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfjq;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcyr;

.field private final zzm:Ljava/lang/Object;

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/util/List;

.field private zzp:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzq:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfco;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzdrw;Lcom/google/android/gms/internal/ads/zzbvw;Lcom/google/android/gms/internal/ads/zzdzy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfjq;Lcom/google/android/gms/internal/ads/zzcyr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p10}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzm:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zzw()Lcom/google/android/gms/internal/ads/zzfdd;

    .line 26
    .line 27
    .line 28
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 29
    .line 30
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzq:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 31
    .line 32
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 35
    .line 36
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzl:Lcom/google/android/gms/internal/ads/zzcyr;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdxt;)Lcom/google/android/gms/internal/ads/zzcyr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzl:Lcom/google/android/gms/internal/ads/zzcyr;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/List;Ljava/lang/Exception;)Lcom/google/common/util/concurrent/y;
    .locals 6

    .line 1
    const-string v0, "PreloadedLoader.getTypeTwoAdResponseString"

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbzq;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 11
    .line 12
    const-string v1, "Timed out waiting for ad response."

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 18
    .line 19
    invoke-direct {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/ads/zzegx;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Fetch failed."

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    invoke-direct {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p2, v0

    .line 49
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "0.6.0.0"

    .line 76
    .line 77
    if-nez v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v0, "timeout"

    .line 86
    .line 87
    const-string v4, "0.2.0.0"

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const-string v1, "Received HTTP error code from ad server:"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v1, 0x3a

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v3, v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    :cond_6
    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, "@gw_adnetstatus@"

    .line 147
    .line 148
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "@error_code@"

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfjm;->zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzk:Lcom/google/android/gms/internal/ads/zzfjq;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjq;->zze(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/zzv;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    :goto_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdxt;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcf;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcc;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcc;-><init>(Lcom/google/android/gms/internal/ads/zzfco;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzp:Landroid/os/Bundle;

    .line 15
    .line 16
    new-instance v2, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzfce;->zza(Ljava/io/Reader;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfce;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(Lcom/google/android/gms/internal/ads/zzfcc;Lcom/google/android/gms/internal/ads/zzfce;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzbok;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/y;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzp:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbok;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzv;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrk;->zzI:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    :goto_0
    const/4 v2, 0x1

    .line 9
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdc;->zzhn:Lcom/google/android/gms/internal/ads/zzbct;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v0, v3, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzq:Lcom/google/android/gms/internal/ads/zzbvw;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzx;

    .line 40
    .line 41
    invoke-direct {v6, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvw;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb(Lcom/google/android/gms/internal/ads/zzdzv;)Lcom/google/android/gms/internal/ads/zzdzw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzdzw;->zza:I

    .line 49
    .line 50
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzho:Lcom/google/android/gms/internal/ads/zzbct;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_0

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 69
    .line 70
    const-string v5, "fr"

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    :goto_1
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-ne v3, v4, :cond_1

    .line 85
    .line 86
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdrk;->zzJ:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, v1, Lcom/google/android/gms/internal/ads/zzdzw;->zzc:Ljava/lang/String;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Received HTTP error code from ad server:"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "Fetch failed."

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-direct {p1, v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method private final zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    const-string v3, "Invalid ad string."

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzc:Landroid/content/Context;

    .line 26
    .line 27
    const/16 v3, 0xb

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfha;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfhb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzi()Lcom/google/android/gms/internal/ads/zzfhb;

    .line 34
    .line 35
    .line 36
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 37
    .line 38
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbol;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzy()Lcom/google/android/gms/internal/ads/zzfhp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbol;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfhp;)Lcom/google/android/gms/internal/ads/zzbou;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v4, "google.afma.response.normalize"

    .line 53
    .line 54
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbor;->zza:Lcom/google/android/gms/internal/ads/zzboo;

    .line 55
    .line 56
    invoke-virtual {v2, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbon;Lcom/google/android/gms/internal/ads/zzbom;)Lcom/google/android/gms/internal/ads/zzbok;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzhj:Lcom/google/android/gms/internal/ads/zzbct;

    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v5, "1"

    .line 77
    .line 78
    const-string v6, "sst"

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    :try_start_1
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v9, "fetch_url"

    .line 91
    .line 92
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzn:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v9, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v10, "settings"

    .line 101
    .line 102
    invoke-virtual {v7, v10, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v7, "nofill_urls"

    .line 110
    .line 111
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzo:Ljava/util/List;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-object/from16 v8, p1

    .line 123
    .line 124
    :catch_1
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 125
    .line 126
    const-string v7, "Invalid ad response."

    .line 127
    .line 128
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzn:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzo:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_3

    .line 140
    .line 141
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 142
    .line 143
    const-string v8, "2"

    .line 144
    .line 145
    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhl:Lcom/google/android/gms/internal/ads/zzbct;

    .line 149
    .line 150
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object v15, v5

    .line 159
    check-cast v15, Ljava/lang/String;

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbdc;->zzhk:Lcom/google/android/gms/internal/ads/zzbct;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_2

    .line 178
    .line 179
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Ljava/util/regex/Pattern;

    .line 180
    .line 181
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzc(Ljava/util/regex/Pattern;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    const/4 v6, 0x2

    .line 194
    const/4 v8, 0x1

    .line 195
    if-ge v5, v6, :cond_1

    .line 196
    .line 197
    new-instance v1, Lcom/google/android/gms/internal/ads/zzegx;

    .line 198
    .line 199
    const-string v4, "Invalid fetch URL."

    .line 200
    .line 201
    invoke-direct {v1, v8, v4}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v5, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    :cond_2
    move-object v11, v7

    .line 240
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdzv;

    .line 241
    .line 242
    new-instance v13, Ljava/util/HashMap;

    .line 243
    .line 244
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 245
    .line 246
    .line 247
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const v12, 0xea60

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzdzv;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zza:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 262
    .line 263
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxq;

    .line 264
    .line 265
    invoke-direct {v4, v0, v10}, Lcom/google/android/gms/internal/ads/zzdxq;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzdzv;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzgdm;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgcs;->zzw(Lcom/google/common/util/concurrent/y;)Lcom/google/android/gms/internal/ads/zzgcs;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdc;->zzhm:Lcom/google/android/gms/internal/ads/zzbct;

    .line 277
    .line 278
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-long v4, v4

    .line 293
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzg:Ljava/util/concurrent/ScheduledExecutorService;

    .line 294
    .line 295
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 296
    .line 297
    invoke-static {v1, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/zzgdb;->zzo(Lcom/google/common/util/concurrent/y;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/y;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 302
    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxr;

    .line 304
    .line 305
    invoke-direct {v4, v0, v9}, Lcom/google/android/gms/internal/ads/zzdxr;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    const-class v6, Ljava/lang/Exception;

    .line 311
    .line 312
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzf(Lcom/google/common/util/concurrent/y;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcs;

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 324
    .line 325
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_4
    move-object/from16 v8, p1

    .line 330
    .line 331
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzgdb;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/y;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 336
    .line 337
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :goto_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxn;

    .line 341
    .line 342
    move-object/from16 v5, p2

    .line 343
    .line 344
    invoke-direct {v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzdxn;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzf:Ljava/util/concurrent/Executor;

    .line 348
    .line 349
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxo;

    .line 354
    .line 355
    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzdxo;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;Lcom/google/android/gms/internal/ads/zzbok;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxp;

    .line 363
    .line 364
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxp;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzn(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgci;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/y;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdxt;->zzi:Lcom/google/android/gms/internal/ads/zzfhm;

    .line 372
    .line 373
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhl;->zza(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhb;)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdxs;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzdxt;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcad;->zzg:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 382
    .line 383
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Lcom/google/common/util/concurrent/y;Lcom/google/android/gms/internal/ads/zzgcx;Ljava/util/concurrent/Executor;)V

    .line 384
    .line 385
    .line 386
    return-object v1
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "ad_types"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/json/JSONArray;

    .line 28
    .line 29
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzh:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :goto_1
    const-string v1, "Failed to update the ad types for rendering. "

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/ads/zzdrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzho:Lcom/google/android/gms/internal/ads/zzbct;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    const-string p0, "request_id"

    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object v0
.end method


# virtual methods
.method public final zze()Lcom/google/common/util/concurrent/y;
    .locals 13

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzcq:Lcom/google/android/gms/internal/ads/zzbct;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzs:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzp:Landroid/os/Bundle;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zza()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrk;->zzo:Lcom/google/android/gms/internal/ads/zzdrk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/apm/insight/k/l;->q(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_12

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdc;->zzhg:Lcom/google/android/gms/internal/ads/zzbct;

    .line 57
    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, -0x1

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    const-string v1, "&request_id="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v4, :cond_1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0xc

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, ""

    .line 97
    .line 98
    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v2, "Invalid ad string."

    .line 109
    .line 110
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzm:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcgz;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 128
    .line 129
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v8, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v2, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzhh:Lcom/google/android/gms/internal/ads/zzbct;

    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    .line 180
    const-string v10, "extras"

    .line 181
    .line 182
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_9

    .line 187
    .line 188
    const-string v10, "query_info_type"

    .line 189
    .line 190
    const-string v11, ""

    .line 191
    .line 192
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbdc;->zzhi:Lcom/google/android/gms/internal/ads/zzbct;

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    const-string v11, ","

    .line 209
    .line 210
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-static {v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    .line 228
    goto/16 :goto_5

    .line 229
    .line 230
    :catchall_0
    move-exception v0

    .line 231
    goto/16 :goto_a

    .line 232
    .line 233
    :cond_4
    const-string v10, "is_gbid"

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v10, "true"

    .line 240
    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    if-nez v2, :cond_5

    .line 246
    .line 247
    goto/16 :goto_5

    .line 248
    .line 249
    :cond_5
    :try_start_2
    const-string v2, "&"

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eq v2, v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    goto :goto_1

    .line 262
    :cond_6
    move-object v2, v8

    .line 263
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    if-eqz v4, :cond_7

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_7
    const/16 v4, 0xb

    .line 271
    .line 272
    :try_start_3
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v4, "UTF-8"

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    .line 284
    .line 285
    move-result v10
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    if-eqz v10, :cond_8

    .line 287
    .line 288
    :goto_2
    move-object v10, v8

    .line 289
    goto :goto_3

    .line 290
    :cond_8
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    .line 291
    .line 292
    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v11, "arek"

    .line 296
    .line 297
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v10
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 301
    goto :goto_3

    .line 302
    :catch_0
    move-exception v2

    .line 303
    goto :goto_4

    .line 304
    :catch_1
    move-exception v2

    .line 305
    goto :goto_4

    .line 306
    :catch_2
    move-exception v10

    .line 307
    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const-string v12, "Failed to get key from QueryJSONMap"

    .line 312
    .line 313
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    const-string v12, "CryptoUtils.getKeyFromQueryJsonMap"

    .line 325
    .line 326
    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    invoke-static {v2, v4, v10, v6}, Lcom/google/android/gms/internal/ads/zzfdd;->zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdrw;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    goto :goto_5

    .line 335
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v6, "Failed to decode the adResponse. "

    .line 340
    .line 341
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    const-string v6, "PreloadedLoader.decryptAdResponseIfNecessary"

    .line 353
    .line 354
    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :catch_3
    :cond_9
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_a

    .line 362
    .line 363
    const-string v2, ""
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_a
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    .line 367
    .line 368
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 369
    .line 370
    .line 371
    :try_start_8
    const-string v4, "render_id"

    .line 372
    .line 373
    const-string v6, ""

    .line 374
    .line 375
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_6

    .line 380
    :catch_4
    const-string v2, ""

    .line 381
    .line 382
    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_c

    .line 387
    .line 388
    const-string v4, ""
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 389
    .line 390
    :try_start_9
    new-instance v6, Ljava/lang/String;

    .line 391
    .line 392
    invoke-static {v2, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-direct {v6, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 399
    .line 400
    .line 401
    move-object v4, v6

    .line 402
    goto :goto_7

    .line 403
    :catch_5
    move-exception v6

    .line 404
    :try_start_a
    const-string v10, "Ad grouping: Has render_id, but not base64 encoded: "

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzq;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    const-string v11, "PreloadedLoader.decodeRenderId"

    .line 422
    .line 423
    invoke-virtual {v10, v6, v11}, Lcom/google/android/gms/internal/ads/zzbzq;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    const/16 v6, 0x3a

    .line 427
    .line 428
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfup;->zzc(C)Lcom/google/android/gms/internal/ads/zzfup;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfvt;->zzb(Lcom/google/android/gms/internal/ads/zzfup;)Lcom/google/android/gms/internal/ads/zzfvt;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfvt;->zzf(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    const/4 v10, 0x2

    .line 445
    if-ne v6, v10, :cond_b

    .line 446
    .line 447
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    move-object v8, v2

    .line 452
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    const/4 v2, 0x1

    .line 455
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto :goto_8

    .line 466
    :cond_b
    const-string v4, "Ad grouping: Has render_id, but invalid format: "

    .line 467
    .line 468
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_c
    move v2, v9

    .line 480
    :goto_8
    if-eqz v8, :cond_d

    .line 481
    .line 482
    new-instance v4, Landroid/util/Pair;

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-direct {v4, v8, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    new-instance v4, Landroid/util/Pair;

    .line 493
    .line 494
    const-string v2, ""

    .line 495
    .line 496
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-direct {v4, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Ljava/lang/String;

    .line 506
    .line 507
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v4, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-nez v6, :cond_f

    .line 520
    .line 521
    if-lez v4, :cond_f

    .line 522
    .line 523
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzh(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    if-eqz v6, :cond_e

    .line 528
    .line 529
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 530
    .line 531
    const-string v1, "The ad has already been shown."

    .line 532
    .line 533
    const/16 v2, 0xa

    .line 534
    .line 535
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    monitor-exit v3

    .line 543
    return-object v0

    .line 544
    :cond_e
    invoke-virtual {v5, v1, v2, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzg(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_10

    .line 549
    .line 550
    :cond_f
    invoke-virtual {v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 554
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_11
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    return-object v0

    .line 570
    :goto_a
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 571
    throw v0

    .line 572
    :cond_12
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zze:Lcom/google/android/gms/internal/ads/zzfco;

    .line 573
    .line 574
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfco;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 575
    .line 576
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzgY:Lcom/google/android/gms/internal/ads/zzbct;

    .line 581
    .line 582
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Boolean;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_13

    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_13
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxt;->zzj(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_14

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-eqz v2, :cond_14

    .line 622
    .line 623
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzb:Lcom/google/android/gms/internal/ads/zzcgz;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcgz;->zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzf(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 633
    .line 634
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-string v3, "request_id"

    .line 639
    .line 640
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    :goto_c
    iget-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zza:Ljava/lang/String;

    .line 644
    .line 645
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzc;->zzb:Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzh(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzdxt;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/y;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    return-object v0

    .line 656
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxt;->zzj:Lcom/google/android/gms/internal/ads/zzdrw;

    .line 657
    .line 658
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrw;->zzb()Ljava/util/Map;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const-string v1, "ridmm"

    .line 663
    .line 664
    const-string v2, "true"

    .line 665
    .line 666
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegx;

    .line 670
    .line 671
    const/16 v1, 0xe

    .line 672
    .line 673
    const-string v2, "Mismatch request IDs."

    .line 674
    .line 675
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegx;-><init>(ILjava/lang/String;)V

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/y;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0
.end method
