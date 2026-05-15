.class public final Lcom/google/android/recaptcha/internal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzmu;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    .line 2
    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-string v0, "sampling_count"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-string v0, "ratelimit_period"

    const-class v2, Lcom/google/android/recaptcha/internal/zzmr;

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    const-string v0, "skipped"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzms;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    .line 6
    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzms;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzmt;

    const-class v1, Lcom/google/android/recaptcha/internal/zzor;

    const/4 v2, 0x0

    .line 8
    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/recaptcha/internal/zzmt;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    return-void
.end method
