.class final Lcom/google/android/gms/internal/cast/zzea;
.super Lcom/google/android/gms/internal/cast/zzef;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzeb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzeb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzef;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(J)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzeb;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeb;->zzb(Lcom/google/android/gms/internal/cast/zzeb;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/zzeb;->zzc(Lcom/google/android/gms/internal/cast/zzeb;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzeb;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzeb;->zza:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzdz;->zza(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzeb;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzeb;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzea;->zza:Lcom/google/android/gms/internal/cast/zzeb;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzeb;->zze(Lcom/google/android/gms/internal/cast/zzeb;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzeb;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
