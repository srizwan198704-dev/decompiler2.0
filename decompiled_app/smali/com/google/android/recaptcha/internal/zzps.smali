.class public final Lcom/google/android/recaptcha/internal/zzps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(JJ)J
    .locals 10

    xor-long v0, p0, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-long v6, p0, p2

    xor-long v8, p0, v6

    cmp-long v1, v8, v4

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v0, v2

    .line 1
    const-string v1, "checkedAdd"

    move-wide v2, p0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzpt;->zza(ZLjava/lang/String;JJ)V

    return-wide v6
.end method

.method public static zzb(JJ)J
    .locals 12

    const-wide/16 p2, 0x1

    xor-long/2addr p2, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-wide/16 v4, -0x1

    add-long/2addr v4, p0

    xor-long v6, p0, v4

    cmp-long p3, v6, v2

    if-ltz p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int v6, p2, v0

    .line 1
    const-string v7, "checkedSubtract"

    const-wide/16 v10, 0x1

    move-wide v8, p0

    invoke-static/range {v6 .. v11}, Lcom/google/android/recaptcha/internal/zzpt;->zza(ZLjava/lang/String;JJ)V

    return-wide v4
.end method
