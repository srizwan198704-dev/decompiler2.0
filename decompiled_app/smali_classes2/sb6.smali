.class public abstract Lsb6;
.super Ljava/lang/Object;

# interfaces
.implements Lrb6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lqb6;",
        ">",
        "Ljava/lang/Object;",
        "Lrb6<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ˊ(Lcom/google/android/gms/common/api/Status;)V
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

.method public abstract ˋ(Lqb6;)V
    .param p1    # Lqb6;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final ॱ(Lqb6;)V
    .locals 2
    .param p1    # Lqb6;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    invoke-interface {p1}, Lqb6;->ʽ()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->ʻ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lsb6;->ˋ(Lqb6;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lsb6;->ˊ(Lcom/google/android/gms/common/api/Status;)V

    instance-of v0, p1, Lr26;

    if-eqz v0, :cond_1

    :try_start_0
    move-object v0, p1

    check-cast v0, Lr26;

    invoke-interface {v0}, Lr26;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x12

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to release "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
