.class public Lvr/l;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lor/a;)V
    .locals 3

    .line 1
    const-string v0, "ev_ct"

    .line 2
    .line 3
    const-string v1, "ev_ac"

    .line 4
    .line 5
    const-string v2, "push"

    .line 6
    .line 7
    invoke-static {v0, v2, v1, p1}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    const-string p2, "real"

    .line 19
    .line 20
    const-string v0, "0"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "app_stat"

    .line 26
    .line 27
    invoke-static {p0}, Ldr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "cbusi"

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0, p1, p2}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static b(Landroid/content/Context;Lor/a;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    move v0, v1

    .line 10
    :pswitch_1
    const-string v2, "push_detail"

    .line 11
    .line 12
    const-string v3, "ev_ac"

    .line 13
    .line 14
    const-string v4, "ev_ct"

    .line 15
    .line 16
    const-string v5, "push"

    .line 17
    .line 18
    invoke-static {v4, v5, v3, v2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ldr/b;->a(Lor/a;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "app_stat"

    .line 30
    .line 31
    invoke-static {p0}, Ldr/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v2, p1, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "duplicate"

    .line 39
    .line 40
    const-string p1, "0"

    .line 41
    .line 42
    invoke-virtual {v2, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "ap"

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Lzt/e$c;

    .line 55
    .line 56
    invoke-direct {p0}, Lzt/e$c;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v1, p0, Lzt/e$c;->a:Z

    .line 60
    .line 61
    const-string p1, "cbusi"

    .line 62
    .line 63
    new-array v0, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p0, v2, v0}, Lzt/e;->i(Ljava/lang/String;Lzt/e$c;Lzt/d;[Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
