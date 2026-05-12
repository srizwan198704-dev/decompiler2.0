.class public Lag0/m;
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

.method public static a(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const-string v0, "tool_clc"

    .line 4
    .line 5
    const-string v1, "ev_ac"

    .line 6
    .line 7
    const-string v2, "ev_ct"

    .line 8
    .line 9
    const-string v3, "homepage"

    .line 10
    .line 11
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_button"

    .line 16
    .line 17
    const-string v2, "_scene"

    .line 18
    .line 19
    invoke-static {v0, v1, p0, p1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->B(Lzt/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "nbusi"

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
