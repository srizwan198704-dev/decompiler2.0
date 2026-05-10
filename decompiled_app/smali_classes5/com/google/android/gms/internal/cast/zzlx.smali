.class public final Lcom/google/android/gms/internal/cast/zzlx;
.super Lcom/google/android/gms/internal/cast/zzsh;

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzsn;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzlx;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/cast/zzsm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzb:Lcom/google/android/gms/internal/cast/zzsn;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzlx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    const-class v1, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzG(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzsh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsh;->zzx()Lcom/google/android/gms/internal/cast/zzsm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzlx;->zzh:Lcom/google/android/gms/internal/cast/zzsm;

    return-void
.end method

.method public static synthetic zza()Lcom/google/android/gms/internal/cast/zzlx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlw;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzlw;-><init>(Lcom/google/android/gms/internal/cast/zzlu;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/cast/zzlx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/cast/zzlx;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zze"

    aput-object v3, p1, p3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzln;->zzb()Lcom/google/android/gms/internal/cast/zzsl;

    move-result-object p2

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/cast/zzlx;->zzd:Lcom/google/android/gms/internal/cast/zzlx;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u001e"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzD(Lcom/google/android/gms/internal/cast/zztp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
