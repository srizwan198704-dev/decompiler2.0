.class public final Lcom/google/android/recaptcha/internal/zzna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "do_not_log_to_logcat"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmx;->zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzna;->zza:Lcom/google/android/recaptcha/internal/zzmx;

    return-void
.end method
