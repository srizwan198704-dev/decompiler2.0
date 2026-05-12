.class public Lxv0/a;
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

.method public static a(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "share"

    .line 2
    .line 3
    const-string v1, "ev_ct"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lsb/a;->m(Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "2101"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "2201"

    .line 15
    .line 16
    :goto_0
    const-string v1, "ev_ac"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "spm"

    .line 22
    .line 23
    const-string v1, "1242.unknown.shareback.toast"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "arg1"

    .line 29
    .line 30
    const-string v1, "backflow"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    const-string p1, "2"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string p1, "0"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p1, "1"

    .line 46
    .line 47
    :goto_1
    const-string p2, "status"

    .line 48
    .line 49
    invoke-virtual {v0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "refer"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    new-array p0, p0, [Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "nbusi"

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
