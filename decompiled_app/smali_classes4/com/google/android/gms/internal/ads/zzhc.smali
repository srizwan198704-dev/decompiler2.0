.class public final Lcom/google/android/gms/internal/ads/zzhc;
.super Lcom/google/android/gms/internal/ads/zzha;
.source "ProGuard"


# instance fields
.field public final zzc:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzgo;[B)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p2, "Response code: "

    .line 2
    .line 3
    invoke-static {p2, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v4, 0x7d4

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p3

    .line 12
    move-object v3, p5

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzha;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzgo;II)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/zzhc;->zzc:I

    .line 17
    .line 18
    return-void
.end method
