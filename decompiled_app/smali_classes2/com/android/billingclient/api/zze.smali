.class public final Lcom/android/billingclient/api/zze;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Lcom/android/billingclient/api/zzd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "productId"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/android/billingclient/api/zze;->zza:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "productType"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zze;->zzb:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "offerToken"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p2, v0, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/android/billingclient/api/zze;->zzc:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/billingclient/api/zze;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/billingclient/api/zze;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zza:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/zze;->zza:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zzb:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/android/billingclient/api/zze;->zzb:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zzc:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/billingclient/api/zze;->zzc:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zze;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/zze;->zza:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/billingclient/api/zze;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/billingclient/api/zze;->zzc:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ", type: "

    .line 8
    .line 9
    const-string v4, ", offer token: "

    .line 10
    .line 11
    const-string v5, "{id: "

    .line 12
    .line 13
    invoke-static {v5, v0, v3, v1, v4}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "}"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
