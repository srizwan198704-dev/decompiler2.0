.class public final Lcom/google/android/gms/internal/ads/zzqk;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field public final zza:I

.field public final zzb:Z


# direct methods
.method public constructor <init>(IIIIILcom/google/android/gms/internal/ads/zzz;ZLjava/lang/Exception;)V
    .locals 3
    .param p8    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    const-string v0, "AudioTrack init failed "

    .line 6
    .line 7
    const-string v1, " Config("

    .line 8
    .line 9
    const-string v2, ", "

    .line 10
    .line 11
    invoke-static {p1, p2, v0, v1, v2}, Le;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p3, p4, v2, v2, p2}, Le;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p3, ") "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    if-eq p3, p7, :cond_0

    .line 31
    .line 32
    const-string p3, ""

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, " (recoverable)"

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p0, p2, p8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqk;->zza:I

    .line 48
    .line 49
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzqk;->zzb:Z

    .line 50
    .line 51
    return-void
.end method
