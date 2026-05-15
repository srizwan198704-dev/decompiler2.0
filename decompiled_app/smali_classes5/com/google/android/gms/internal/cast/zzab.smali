.class public final synthetic Lcom/google/android/gms/internal/cast/zzab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/cast/zzab;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzab;->zza:Lcom/google/android/gms/internal/cast/zzab;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzac;->zzb(Landroid/os/Bundle;)V

    return-void
.end method
