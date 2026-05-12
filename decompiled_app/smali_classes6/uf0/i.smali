.class public Luf0/i;
.super Luf0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILuf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luf0/a;-><init>(ILuf0/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lps/g;->a(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lps/g;->k:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v0, 0x5265c00

    .line 14
    .line 15
    .line 16
    div-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x669

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x668

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gp_rating_generic_top_banner.png"

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luf0/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p1, Lbe0/a;->b:Lbe0/a;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbe0/a;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget p1, p0, Luf0/a;->b:I

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-static {p1, v0}, Luf0/o;->b(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Luf0/a;->a:Luf0/p;

    .line 27
    .line 28
    check-cast p1, Luf0/n;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/WebWindow;->x1()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p0}, Luf0/n;->g1(Luf0/a;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "29144AC3996DA52C3D987D14A2C917DA"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->j(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
