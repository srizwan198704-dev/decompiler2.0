.class public Lb90/a;
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

.method public static a(ZLu60/a$d;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "ac_xg_sr"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lia0/f;->a(Ljava/lang/String;Z)Lzt/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "0"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "1"

    .line 14
    .line 15
    :goto_0
    const-string v1, "retcode"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string/jumbo p1, "xg_sr"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string p0, "re_etag"

    .line 50
    .line 51
    invoke-virtual {v0, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    new-array p0, p0, [Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p0}, Lia0/f;->d(Lzt/d;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
