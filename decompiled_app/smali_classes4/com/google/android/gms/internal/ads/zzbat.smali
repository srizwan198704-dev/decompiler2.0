.class public abstract Lcom/google/android/gms/internal/ads/zzbat;
.super Lcom/google/android/gms/internal/ads/zzays;
.source "ProGuard"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbau;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbas;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbas;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final zzde(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzds;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzi(Lcom/google/android/gms/ads/internal/client/zzdt;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzg(Landroid/os/Parcel;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzh(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Lcom/google/android/gms/ads/internal/client/zzea;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    .line 57
    .line 58
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    if-nez p4, :cond_0

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 79
    .line 80
    invoke-interface {p4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    move-object p4, v0

    .line 89
    check-cast p4, Lcom/google/android/gms/internal/ads/zzbbb;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaz;

    .line 93
    .line 94
    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzbaz;-><init>(Landroid/os/IBinder;)V

    .line 95
    .line 96
    .line 97
    move-object p4, v0

    .line 98
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzbau;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbbb;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 116
    .line 117
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p4, p1, Lcom/google/android/gms/internal/ads/zzbay;

    .line 122
    .line 123
    if-eqz p4, :cond_3

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbay;

    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayt;->zzc(Landroid/os/Parcel;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Lcom/google/android/gms/ads/internal/client/zzbx;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzayt;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    const/4 p1, 0x1

    .line 145
    return p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
