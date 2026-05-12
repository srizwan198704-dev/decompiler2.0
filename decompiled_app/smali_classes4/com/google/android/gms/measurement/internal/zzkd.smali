.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkg;

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzet;

.field public final synthetic zzd:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;ILcom/google/android/gms/measurement/internal/zzet;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzet;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzb:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzc:Lcom/google/android/gms/measurement/internal/zzet;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zzd:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkg;->zzc(ILcom/google/android/gms/measurement/internal/zzet;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
