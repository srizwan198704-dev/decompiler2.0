.class public Lcom/google/android/gms/common/ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final ˊ:Lcom/google/android/gms/common/ˇ;

.field public static final ॱ:Lcom/google/android/gms/common/ˇ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/ˆ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ˆ;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ˆ;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/common/ˆ;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/ˆ;->ˊ(J)Lcom/google/android/gms/common/ˆ;

    sget-object v1, Lcom/google/android/gms/common/ⁱ;->ˎ:Lcom/google/android/gms/common/ᵔ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/common/ⁱ;->ˊ:Lcom/google/android/gms/common/ᵔ;

    invoke-virtual {v3}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v3

    invoke-static {v2, v3}, Lxr9;->ᐝॱ(Ljava/lang/Object;Ljava/lang/Object;)Lxr9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/ˆ;->ˋ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;

    sget-object v2, Lcom/google/android/gms/common/ⁱ;->ˋ:Lcom/google/android/gms/common/ᵔ;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/ⁱ;->ॱ:Lcom/google/android/gms/common/ᵔ;

    invoke-virtual {v4}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v4

    invoke-static {v3, v4}, Lxr9;->ᐝॱ(Ljava/lang/Object;Ljava/lang/Object;)Lxr9;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/ˆ;->ˎ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ˆ;->ˏ()Lcom/google/android/gms/common/ˇ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/ᐨ;->ॱ:Lcom/google/android/gms/common/ˇ;

    new-instance v0, Lcom/google/android/gms/common/ˆ;

    invoke-direct {v0}, Lcom/google/android/gms/common/ˆ;-><init>()V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/ˆ;->ॱ(Ljava/lang/String;)Lcom/google/android/gms/common/ˆ;

    const-wide/32 v3, 0x4e6e200

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/ˆ;->ˊ(J)Lcom/google/android/gms/common/ˆ;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v1

    invoke-static {v1}, Lxr9;->ˊॱ(Ljava/lang/Object;)Lxr9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ˆ;->ˋ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;

    invoke-virtual {v2}, Lcom/google/android/gms/common/ᵔ;->ˆ()[B

    move-result-object v1

    invoke-static {v1}, Lxr9;->ˊॱ(Ljava/lang/Object;)Lxr9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/ˆ;->ˎ(Ljava/util/List;)Lcom/google/android/gms/common/ˆ;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ˆ;->ˏ()Lcom/google/android/gms/common/ˇ;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/ᐨ;->ˊ:Lcom/google/android/gms/common/ˇ;

    return-void
.end method
