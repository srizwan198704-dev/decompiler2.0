.class public Lgx/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "stat [>>prereadUrl:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SearchPreconnectStat"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lzt/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lzt/d;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "search"

    .line 31
    .line 32
    const-string v2, "ev_ct"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "19999"

    .line 38
    .line 39
    const-string v2, "ev_ac"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "spm"

    .line 45
    .line 46
    const-string v2, "1242.search.preread.0"

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "d_time"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "itype"

    .line 55
    .line 56
    const-string v2, "preread_url"

    .line 57
    .line 58
    invoke-static {v3, v0, v1, v2, p0}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p0, "suc"

    .line 62
    .line 63
    const-string v1, "lastread_url"

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v3, v0, p0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "pretype"

    .line 70
    .line 71
    const-string v1, "precon"

    .line 72
    .line 73
    const-string/jumbo v4, "utime"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0, v4, p0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "pos"

    .line 80
    .line 81
    const-string v1, "t2"

    .line 82
    .line 83
    invoke-static {v0, p0, v2, v3, v1}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    new-array p0, p0, [Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "nbusi"

    .line 90
    .line 91
    invoke-static {v1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
