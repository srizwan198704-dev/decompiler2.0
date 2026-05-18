.class final synthetic Lcom/google/android/gms/common/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/google/android/gms/common/ᴵ;

.field private final ॱ:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/google/android/gms/common/ᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/ﾞ;->ॱ:Z

    iput-object p2, p0, Lcom/google/android/gms/common/ﾞ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/common/ﾞ;->ˋ:Lcom/google/android/gms/common/ᴵ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/common/ﾞ;->ॱ:Z

    iget-object v1, p0, Lcom/google/android/gms/common/ﾞ;->ˊ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/common/ﾞ;->ˋ:Lcom/google/android/gms/common/ᴵ;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/ⁱ;->ˏ(ZLjava/lang/String;Lcom/google/android/gms/common/ᴵ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
