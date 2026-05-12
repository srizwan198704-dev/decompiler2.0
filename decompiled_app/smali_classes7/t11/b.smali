.class public final Lt11/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lt11/b;->c:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lt11/b;I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lt11/b;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iget v2, p0, Lt11/b;->a:I

    .line 12
    .line 13
    iget-boolean v3, p0, Lt11/b;->d:Z

    .line 14
    .line 15
    iget p0, p0, Lt11/b;->b:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const-string p1, "1"

    .line 28
    .line 29
    :goto_0
    move-object v9, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "0"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    const-string v12, "k_t_t"

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const-string v4, "k_g_c_f"

    .line 45
    .line 46
    const-string v6, "k_g_c_r"

    .line 47
    .line 48
    const-string v8, "k_i_r"

    .line 49
    .line 50
    const-string v10, "k_g_h_c_f_r"

    .line 51
    .line 52
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string p1, "_show_co"

    .line 57
    .line 58
    const-string v0, "k_agg"

    .line 59
    .line 60
    invoke-static {p1, v0, p0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
