.class public final Lcom/google/android/gms/internal/ads/zzbsm;
.super Lcom/google/android/gms/internal/ads/zzbss;
.source "ProGuard"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcfe;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgy;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbst;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    .line 2
    .line 3
    const-string v6, "bottom-center"

    .line 4
    .line 5
    const-string v0, "top-left"

    .line 6
    .line 7
    const-string v1, "top-right"

    .line 8
    .line 9
    const-string v2, "top-center"

    .line 10
    .line 11
    const-string v3, "center"

    .line 12
    .line 13
    const-string v4, "bottom-left"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzbst;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbss;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "top-right"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 26
    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfe;->zzi()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbsm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzlc:Lcom/google/android/gms/internal/ads/zzbct;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 22
    .line 23
    check-cast v1, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 42
    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzld:Lcom/google/android/gms/internal/ads/zzbct;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 67
    .line 68
    check-cast v0, Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    check-cast v1, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdc;->zzle:Lcom/google/android/gms/internal/ads/zzbct;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 113
    .line 114
    move-object v2, v1

    .line 115
    check-cast v2, Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 128
    .line 129
    const-string v1, "Unable to add webview back to view hierarchy."

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 151
    .line 152
    const-string p1, "default"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbst;->zzb()V

    .line 162
    .line 163
    .line 164
    :cond_4
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 170
    .line 171
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdc;->zzlb:Lcom/google/android/gms/internal/ads/zzbct;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzb(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcad;->zzf:Lcom/google/android/gms/internal/ads/zzgdm;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbsk;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdm;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/y;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsm;->zzm(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzc(Ljava/util/Map;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "Cannot show popup window: "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const-string v0, "Not an activity context. Cannot resize."

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v3

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_e

    .line 23
    .line 24
    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 25
    .line 26
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const-string v0, "Webview is not yet available, size is not set."

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgy;->zzi()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaF()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const-string v0, "Cannot resize an expanded banner."

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v3

    .line 68
    return-void

    .line 69
    :cond_3
    const-string v6, "width"

    .line 70
    .line 71
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 84
    .line 85
    .line 86
    const-string v6, "width"

    .line 87
    .line 88
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 99
    .line 100
    :cond_4
    const-string v6, "height"

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_5

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 115
    .line 116
    .line 117
    const-string v6, "height"

    .line 118
    .line 119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 130
    .line 131
    :cond_5
    const-string v6, "offsetX"

    .line 132
    .line 133
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/CharSequence;

    .line 138
    .line 139
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_6

    .line 144
    .line 145
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 146
    .line 147
    .line 148
    const-string v6, "offsetX"

    .line 149
    .line 150
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 161
    .line 162
    :cond_6
    const-string v6, "offsetY"

    .line 163
    .line 164
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 177
    .line 178
    .line 179
    const-string v6, "offsetY"

    .line 180
    .line 181
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzP(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 192
    .line 193
    :cond_7
    const-string v6, "allowOffscreen"

    .line 194
    .line 195
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    const-string v6, "allowOffscreen"

    .line 208
    .line 209
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 220
    .line 221
    :cond_8
    const-string v6, "customClosePosition"

    .line 222
    .line 223
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_9

    .line 234
    .line 235
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 236
    .line 237
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 238
    .line 239
    if-ltz v0, :cond_2b

    .line 240
    .line 241
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 242
    .line 243
    if-ltz v0, :cond_2b

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_2a

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    if-nez v6, :cond_a

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/4 v8, 0x0

    .line 274
    aget v9, v6, v8

    .line 275
    .line 276
    const/4 v10, 0x1

    .line 277
    aget v6, v6, v10

    .line 278
    .line 279
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 280
    .line 281
    const/4 v13, 0x2

    .line 282
    const/4 v14, 0x3

    .line 283
    const/4 v12, 0x4

    .line 284
    move/from16 v16, v8

    .line 285
    .line 286
    const/16 v8, 0x32

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    if-lt v11, v8, :cond_b

    .line 291
    .line 292
    if-le v11, v9, :cond_c

    .line 293
    .line 294
    :cond_b
    move/from16 v18, v8

    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :cond_c
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 299
    .line 300
    if-lt v15, v8, :cond_d

    .line 301
    .line 302
    if-le v15, v6, :cond_e

    .line 303
    .line 304
    :cond_d
    move/from16 v18, v8

    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_e
    if-ne v15, v6, :cond_f

    .line 309
    .line 310
    if-ne v11, v9, :cond_f

    .line 311
    .line 312
    const-string v6, "Cannot resize to a full-screen ad."

    .line 313
    .line 314
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 315
    .line 316
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    move/from16 v18, v8

    .line 320
    .line 321
    goto/16 :goto_9

    .line 322
    .line 323
    :cond_f
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 324
    .line 325
    if-eqz v6, :cond_18

    .line 326
    .line 327
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    sparse-switch v18, :sswitch_data_0

    .line 334
    .line 335
    .line 336
    move/from16 v18, v8

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :sswitch_0
    move/from16 v18, v8

    .line 340
    .line 341
    const-string v8, "top-center"

    .line 342
    .line 343
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_10

    .line 348
    .line 349
    move v6, v10

    .line 350
    goto :goto_1

    .line 351
    :sswitch_1
    move/from16 v18, v8

    .line 352
    .line 353
    const-string v8, "bottom-center"

    .line 354
    .line 355
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    move v6, v12

    .line 362
    goto :goto_1

    .line 363
    :sswitch_2
    move/from16 v18, v8

    .line 364
    .line 365
    const-string v8, "bottom-right"

    .line 366
    .line 367
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_10

    .line 372
    .line 373
    const/4 v6, 0x5

    .line 374
    goto :goto_1

    .line 375
    :sswitch_3
    move/from16 v18, v8

    .line 376
    .line 377
    const-string v8, "bottom-left"

    .line 378
    .line 379
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_10

    .line 384
    .line 385
    move v6, v14

    .line 386
    goto :goto_1

    .line 387
    :sswitch_4
    move/from16 v18, v8

    .line 388
    .line 389
    const-string v8, "top-left"

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_10

    .line 396
    .line 397
    move/from16 v6, v16

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :sswitch_5
    move/from16 v18, v8

    .line 401
    .line 402
    const-string v8, "center"

    .line 403
    .line 404
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-eqz v6, :cond_10

    .line 409
    .line 410
    move v6, v13

    .line 411
    goto :goto_1

    .line 412
    :cond_10
    :goto_0
    const/4 v6, -0x1

    .line 413
    :goto_1
    if-eqz v6, :cond_16

    .line 414
    .line 415
    if-eq v6, v10, :cond_15

    .line 416
    .line 417
    if-eq v6, v13, :cond_14

    .line 418
    .line 419
    if-eq v6, v14, :cond_13

    .line 420
    .line 421
    if-eq v6, v12, :cond_12

    .line 422
    .line 423
    const/4 v8, 0x5

    .line 424
    if-eq v6, v8, :cond_11

    .line 425
    .line 426
    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 427
    .line 428
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 429
    .line 430
    add-int/2addr v6, v8

    .line 431
    add-int/2addr v6, v11

    .line 432
    add-int/lit8 v6, v6, -0x32

    .line 433
    .line 434
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 435
    .line 436
    :goto_2
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 437
    .line 438
    add-int/2addr v8, v11

    .line 439
    goto :goto_4

    .line 440
    :cond_11
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 441
    .line 442
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 443
    .line 444
    add-int/2addr v6, v8

    .line 445
    add-int/2addr v6, v11

    .line 446
    add-int/lit8 v6, v6, -0x32

    .line 447
    .line 448
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 449
    .line 450
    :goto_3
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 451
    .line 452
    add-int/2addr v8, v11

    .line 453
    add-int/2addr v8, v15

    .line 454
    add-int/lit8 v8, v8, -0x32

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :cond_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 458
    .line 459
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 460
    .line 461
    shr-int/2addr v11, v10

    .line 462
    add-int/2addr v6, v8

    .line 463
    add-int/2addr v6, v11

    .line 464
    add-int/lit8 v6, v6, -0x19

    .line 465
    .line 466
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_13
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 470
    .line 471
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 472
    .line 473
    add-int/2addr v6, v8

    .line 474
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 478
    .line 479
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 480
    .line 481
    shr-int/2addr v11, v10

    .line 482
    add-int/2addr v6, v8

    .line 483
    add-int/2addr v6, v11

    .line 484
    add-int/lit8 v6, v6, -0x19

    .line 485
    .line 486
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 487
    .line 488
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 489
    .line 490
    add-int/2addr v8, v11

    .line 491
    shr-int/lit8 v11, v15, 0x1

    .line 492
    .line 493
    add-int/2addr v8, v11

    .line 494
    add-int/lit8 v8, v8, -0x19

    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_15
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 498
    .line 499
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 500
    .line 501
    shr-int/2addr v11, v10

    .line 502
    add-int/2addr v6, v8

    .line 503
    add-int/2addr v6, v11

    .line 504
    add-int/lit8 v6, v6, -0x19

    .line 505
    .line 506
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 507
    .line 508
    goto :goto_2

    .line 509
    :cond_16
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 510
    .line 511
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 512
    .line 513
    add-int/2addr v6, v8

    .line 514
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :goto_4
    if-ltz v6, :cond_1d

    .line 518
    .line 519
    add-int/lit8 v6, v6, 0x32

    .line 520
    .line 521
    if-gt v6, v9, :cond_1d

    .line 522
    .line 523
    aget v6, v7, v16

    .line 524
    .line 525
    if-lt v8, v6, :cond_1d

    .line 526
    .line 527
    add-int/lit8 v8, v8, 0x32

    .line 528
    .line 529
    aget v6, v7, v10

    .line 530
    .line 531
    if-le v8, v6, :cond_17

    .line 532
    .line 533
    goto :goto_9

    .line 534
    :cond_17
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 535
    .line 536
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 537
    .line 538
    add-int/2addr v6, v7

    .line 539
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 540
    .line 541
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 542
    .line 543
    add-int/2addr v7, v8

    .line 544
    filled-new-array {v6, v7}, [I

    .line 545
    .line 546
    .line 547
    move-result-object v17

    .line 548
    goto :goto_9

    .line 549
    :cond_18
    move/from16 v18, v8

    .line 550
    .line 551
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 559
    .line 560
    .line 561
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    aget v6, v6, v16

    .line 566
    .line 567
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 568
    .line 569
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzf:I

    .line 570
    .line 571
    add-int/2addr v8, v9

    .line 572
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 573
    .line 574
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzg:I

    .line 575
    .line 576
    add-int/2addr v9, v11

    .line 577
    if-gez v8, :cond_19

    .line 578
    .line 579
    move/from16 v6, v16

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_19
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 583
    .line 584
    add-int v15, v8, v11

    .line 585
    .line 586
    if-le v15, v6, :cond_1a

    .line 587
    .line 588
    sub-int/2addr v6, v11

    .line 589
    goto :goto_5

    .line 590
    :cond_1a
    move v6, v8

    .line 591
    :goto_5
    aget v8, v7, v16

    .line 592
    .line 593
    if-ge v9, v8, :cond_1b

    .line 594
    .line 595
    move v9, v8

    .line 596
    goto :goto_6

    .line 597
    :cond_1b
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 598
    .line 599
    add-int v11, v9, v8

    .line 600
    .line 601
    aget v7, v7, v10

    .line 602
    .line 603
    if-le v11, v7, :cond_1c

    .line 604
    .line 605
    sub-int v9, v7, v8

    .line 606
    .line 607
    :cond_1c
    :goto_6
    filled-new-array {v6, v9}, [I

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    goto :goto_9

    .line 612
    :goto_7
    const-string v6, "Height is too small or too large."

    .line 613
    .line 614
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 615
    .line 616
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :goto_8
    const-string v6, "Width is too small or too large."

    .line 621
    .line 622
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 623
    .line 624
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1d
    :goto_9
    if-nez v17, :cond_1e

    .line 628
    .line 629
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    monitor-exit v3

    .line 635
    return-void

    .line 636
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 637
    .line 638
    .line 639
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 640
    .line 641
    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 646
    .line 647
    .line 648
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 649
    .line 650
    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    move-object v8, v5

    .line 655
    check-cast v8, Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    if-eqz v8, :cond_29

    .line 662
    .line 663
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 664
    .line 665
    if-eqz v9, :cond_29

    .line 666
    .line 667
    check-cast v8, Landroid/view/ViewGroup;

    .line 668
    .line 669
    move-object v9, v5

    .line 670
    check-cast v9, Landroid/view/View;

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 673
    .line 674
    .line 675
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 676
    .line 677
    if-nez v9, :cond_1f

    .line 678
    .line 679
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 680
    .line 681
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 682
    .line 683
    .line 684
    move-object v8, v5

    .line 685
    check-cast v8, Landroid/view/View;

    .line 686
    .line 687
    invoke-virtual {v8, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 688
    .line 689
    .line 690
    move-object v8, v5

    .line 691
    check-cast v8, Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    move-object v9, v5

    .line 702
    check-cast v9, Landroid/view/View;

    .line 703
    .line 704
    move/from16 v11, v16

    .line 705
    .line 706
    invoke-virtual {v9, v11}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 707
    .line 708
    .line 709
    new-instance v9, Landroid/widget/ImageView;

    .line 710
    .line 711
    invoke-direct {v9, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 712
    .line 713
    .line 714
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 715
    .line 716
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfe;->zzO()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 724
    .line 725
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 726
    .line 727
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 728
    .line 729
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    goto :goto_a

    .line 733
    :cond_1f
    invoke-virtual {v9}, Landroid/widget/PopupWindow;->dismiss()V

    .line 734
    .line 735
    .line 736
    :goto_a
    new-instance v8, Landroid/widget/RelativeLayout;

    .line 737
    .line 738
    invoke-direct {v8, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 739
    .line 740
    .line 741
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 742
    .line 743
    const/4 v11, 0x0

    .line 744
    invoke-virtual {v8, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 745
    .line 746
    .line 747
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 748
    .line 749
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 750
    .line 751
    invoke-direct {v9, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 755
    .line 756
    .line 757
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 758
    .line 759
    .line 760
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 761
    .line 762
    new-instance v9, Landroid/widget/PopupWindow;

    .line 763
    .line 764
    const/4 v11, 0x0

    .line 765
    invoke-direct {v9, v8, v6, v7, v11}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 766
    .line 767
    .line 768
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 769
    .line 770
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 771
    .line 772
    .line 773
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 774
    .line 775
    invoke-virtual {v8, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 776
    .line 777
    .line 778
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 779
    .line 780
    iget-boolean v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzb:Z

    .line 781
    .line 782
    xor-int/2addr v9, v10

    .line 783
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 784
    .line 785
    .line 786
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 787
    .line 788
    check-cast v5, Landroid/view/View;

    .line 789
    .line 790
    const/4 v9, -0x1

    .line 791
    invoke-virtual {v8, v5, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 792
    .line 793
    .line 794
    new-instance v5, Landroid/widget/LinearLayout;

    .line 795
    .line 796
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 797
    .line 798
    .line 799
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 800
    .line 801
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 802
    .line 803
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 804
    .line 805
    .line 806
    move/from16 v8, v18

    .line 807
    .line 808
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 813
    .line 814
    .line 815
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    invoke-direct {v5, v11, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 820
    .line 821
    .line 822
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zza:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 825
    .line 826
    .line 827
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 828
    sparse-switch v11, :sswitch_data_1

    .line 829
    .line 830
    .line 831
    goto :goto_b

    .line 832
    :sswitch_6
    const-string v11, "top-center"

    .line 833
    .line 834
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    if-eqz v8, :cond_20

    .line 839
    .line 840
    move v9, v10

    .line 841
    goto :goto_b

    .line 842
    :sswitch_7
    const-string v11, "bottom-center"

    .line 843
    .line 844
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v8

    .line 848
    if-eqz v8, :cond_20

    .line 849
    .line 850
    move v9, v12

    .line 851
    goto :goto_b

    .line 852
    :sswitch_8
    const-string v11, "bottom-right"

    .line 853
    .line 854
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v8

    .line 858
    if-eqz v8, :cond_20

    .line 859
    .line 860
    const/4 v9, 0x5

    .line 861
    goto :goto_b

    .line 862
    :sswitch_9
    const-string v11, "bottom-left"

    .line 863
    .line 864
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v8

    .line 868
    if-eqz v8, :cond_20

    .line 869
    .line 870
    move v9, v14

    .line 871
    goto :goto_b

    .line 872
    :sswitch_a
    const-string v11, "top-left"

    .line 873
    .line 874
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v8

    .line 878
    if-eqz v8, :cond_20

    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    goto :goto_b

    .line 882
    :sswitch_b
    const-string v11, "center"

    .line 883
    .line 884
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v8

    .line 888
    if-eqz v8, :cond_20

    .line 889
    .line 890
    move v9, v13

    .line 891
    :cond_20
    :goto_b
    const/16 v8, 0x9

    .line 892
    .line 893
    const/16 v11, 0xa

    .line 894
    .line 895
    if-eqz v9, :cond_26

    .line 896
    .line 897
    const/16 v15, 0xe

    .line 898
    .line 899
    if-eq v9, v10, :cond_25

    .line 900
    .line 901
    if-eq v9, v13, :cond_24

    .line 902
    .line 903
    const/16 v13, 0xc

    .line 904
    .line 905
    if-eq v9, v14, :cond_23

    .line 906
    .line 907
    if-eq v9, v12, :cond_22

    .line 908
    .line 909
    const/16 v8, 0xb

    .line 910
    .line 911
    const/4 v12, 0x5

    .line 912
    if-eq v9, v12, :cond_21

    .line 913
    .line 914
    :try_start_2
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_c

    .line 921
    :cond_21
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    .line 926
    .line 927
    goto :goto_c

    .line 928
    :cond_22
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 932
    .line 933
    .line 934
    goto :goto_c

    .line 935
    :cond_23
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    .line 940
    .line 941
    goto :goto_c

    .line 942
    :cond_24
    const/16 v8, 0xd

    .line 943
    .line 944
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    .line 946
    .line 947
    goto :goto_c

    .line 948
    :cond_25
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_26
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 959
    .line 960
    .line 961
    :goto_c
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 962
    .line 963
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbsl;

    .line 964
    .line 965
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbsl;-><init>(Lcom/google/android/gms/internal/ads/zzbsm;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    .line 970
    .line 971
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 972
    .line 973
    const-string v9, "Close button"

    .line 974
    .line 975
    invoke-virtual {v8, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 976
    .line 977
    .line 978
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 979
    .line 980
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzn:Landroid/widget/LinearLayout;

    .line 981
    .line 982
    invoke-virtual {v8, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    .line 984
    .line 985
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 986
    .line 987
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 992
    .line 993
    .line 994
    const/4 v11, 0x0

    .line 995
    aget v8, v17, v11

    .line 996
    .line 997
    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 998
    .line 999
    .line 1000
    move-result v8

    .line 1001
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 1002
    .line 1003
    .line 1004
    aget v9, v17, v10

    .line 1005
    .line 1006
    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    invoke-virtual {v5, v0, v11, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1011
    .line 1012
    .line 1013
    :try_start_4
    aget v0, v17, v11

    .line 1014
    .line 1015
    aget v2, v17, v10

    .line 1016
    .line 1017
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzo:Lcom/google/android/gms/internal/ads/zzbst;

    .line 1018
    .line 1019
    if-eqz v4, :cond_27

    .line 1020
    .line 1021
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1022
    .line 1023
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1024
    .line 1025
    invoke-interface {v4, v0, v2, v5, v8}, Lcom/google/android/gms/internal/ads/zzbst;->zza(IIII)V

    .line 1026
    .line 1027
    .line 1028
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1029
    .line 1030
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgy;->zzb(II)Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1035
    .line 1036
    .line 1037
    const/16 v16, 0x0

    .line 1038
    .line 1039
    aget v0, v17, v16

    .line 1040
    .line 1041
    aget v2, v17, v10

    .line 1042
    .line 1043
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzr()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzk:Landroid/app/Activity;

    .line 1047
    .line 1048
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzS(Landroid/app/Activity;)[I

    .line 1049
    .line 1050
    .line 1051
    move-result-object v4

    .line 1052
    aget v4, v4, v16

    .line 1053
    .line 1054
    sub-int/2addr v2, v4

    .line 1055
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzh:I

    .line 1056
    .line 1057
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zze:I

    .line 1058
    .line 1059
    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzbss;->zzk(IIII)V

    .line 1060
    .line 1061
    .line 1062
    const-string v0, "resized"

    .line 1063
    .line 1064
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzl(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v3

    .line 1068
    return-void

    .line 1069
    :catch_0
    move-exception v0

    .line 1070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzq:Landroid/widget/RelativeLayout;

    .line 1090
    .line 1091
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzj:Lcom/google/android/gms/internal/ads/zzcfe;

    .line 1092
    .line 1093
    move-object v4, v2

    .line 1094
    check-cast v4, Landroid/view/View;

    .line 1095
    .line 1096
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1100
    .line 1101
    if-eqz v0, :cond_28

    .line 1102
    .line 1103
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzm:Landroid/widget/ImageView;

    .line 1104
    .line 1105
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1106
    .line 1107
    .line 1108
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzr:Landroid/view/ViewGroup;

    .line 1109
    .line 1110
    move-object v4, v2

    .line 1111
    check-cast v4, Landroid/view/View;

    .line 1112
    .line 1113
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbsm;->zzl:Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1117
    .line 1118
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfe;->zzaj(Lcom/google/android/gms/internal/ads/zzcgy;)V

    .line 1119
    .line 1120
    .line 1121
    :cond_28
    monitor-exit v3

    .line 1122
    return-void

    .line 1123
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    monitor-exit v3

    .line 1129
    return-void

    .line 1130
    :cond_2a
    :goto_d
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1131
    .line 1132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    monitor-exit v3

    .line 1136
    return-void

    .line 1137
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1138
    .line 1139
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbss;->zzh(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    monitor-exit v3

    .line 1143
    return-void

    .line 1144
    :goto_e
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1145
    throw v0

    .line 1146
    nop

    .line 1147
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 7
    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzc:I

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzd:I

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzi:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbsm;->zzp:Landroid/widget/PopupWindow;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
