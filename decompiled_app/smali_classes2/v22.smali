.class public Lv22;
.super Ljava/lang/Object;

# interfaces
.implements Lpf7;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˋ()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Lu22;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu22;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lt22;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lt22;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
