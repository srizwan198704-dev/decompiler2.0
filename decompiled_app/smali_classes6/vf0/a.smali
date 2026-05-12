.class public Lvf0/a;
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "deeplink"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "ev_ct"

    .line 6
    .line 7
    const-string v3, "behavior"

    .line 8
    .line 9
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "_d_pac"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string p0, "1"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "0"

    .line 24
    .line 25
    :goto_0
    const-string p2, "_d_suc"

    .line 26
    .line 27
    invoke-virtual {v0, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "_d_jf"

    .line 31
    .line 32
    invoke-virtual {v0, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "_d_ju"

    .line 36
    .line 37
    const-wide/16 p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p0}, Lzt/d;->c(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    new-array p0, p0, [Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "nbusi"

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
