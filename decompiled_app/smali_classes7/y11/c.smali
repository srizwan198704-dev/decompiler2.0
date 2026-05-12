.class public final Ly11/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public static a(Ly11/c;Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, v0, Ly11/c;->c:J

    .line 11
    .line 12
    sub-long v3, v1, v3

    .line 13
    .line 14
    iget-wide v5, v0, Ly11/c;->d:J

    .line 15
    .line 16
    sub-long/2addr v1, v5

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v5, 0x2

    .line 22
    :goto_0
    iget v6, v0, Ly11/c;->a:I

    .line 23
    .line 24
    iget v0, v0, Ly11/c;->b:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    const-string v17, "w_t"

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    const-string v7, "f"

    .line 54
    .line 55
    const-string v9, "r"

    .line 56
    .line 57
    const-string v11, "f_r"

    .line 58
    .line 59
    const-string v13, "l_f_r"

    .line 60
    .line 61
    const-string v15, "t_t"

    .line 62
    .line 63
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "lyric_r"

    .line 68
    .line 69
    const-string v2, "k_agg"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
