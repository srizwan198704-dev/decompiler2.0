.class final Lcom/google/android/recaptcha/internal/zzea;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:Ljava/lang/Object;

.field zzd:J

.field synthetic zze:Ljava/lang/Object;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzeh;

.field zzg:I

.field zzh:Lcom/google/android/recaptcha/internal/zzdq;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzeh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzf:Lcom/google/android/recaptcha/internal/zzeh;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zze:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzea;->zzf:Lcom/google/android/recaptcha/internal/zzeh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeh;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
