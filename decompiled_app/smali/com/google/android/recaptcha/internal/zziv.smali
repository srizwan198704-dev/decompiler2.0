.class public final Lcom/google/android/recaptcha/internal/zziv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/recaptcha/internal/zzmj;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zziv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmj;->zza(I)Lcom/google/android/recaptcha/internal/zzmj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zziv;->zza:Lcom/google/android/recaptcha/internal/zzmj;

    return-void
.end method


# virtual methods
.method public final zwk()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zziv;->zza()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziv;->zza:Lcom/google/android/recaptcha/internal/zzmj;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zziv;->zza:Lcom/google/android/recaptcha/internal/zzmj;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzml;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
