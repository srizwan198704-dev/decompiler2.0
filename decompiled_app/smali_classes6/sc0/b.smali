.class public Lsc0/b;
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

.method public static a(Landroid/content/Context;Lsl0/a;Lnc0/a;)Lpc0/c;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p1, Lsl0/a;->d:I

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    if-eq v1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    new-instance v0, Lpc0/n;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lpc0/n;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    new-instance v0, Lpc0/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lpc0/m;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    new-instance v0, Lpc0/f;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lpc0/f;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance v0, Lpc0/e;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Lpc0/e;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    new-instance v0, Lpc0/w;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lpc0/w;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_5
    new-instance v0, Lpc0/g;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lpc0/g;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_6
    new-instance v0, Lpc0/q;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lpc0/q;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    new-instance v0, Lpc0/s;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lpc0/s;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_8
    new-instance v0, Lpc0/h;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, Lpc0/h;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lpc0/k;

    .line 74
    .line 75
    invoke-direct {v0, p0, p1}, Lpc0/k;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    new-instance v0, Lpc0/u;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1}, Lpc0/u;-><init>(Landroid/content/Context;Lsl0/a;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iput-object p2, v0, Lpc0/c;->v:Lnc0/a;

    .line 87
    .line 88
    :cond_3
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
