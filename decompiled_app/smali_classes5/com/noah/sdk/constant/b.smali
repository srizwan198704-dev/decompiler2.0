.class public final Lcom/noah/sdk/constant/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/constant/b$d;,
        Lcom/noah/sdk/constant/b$u;,
        Lcom/noah/sdk/constant/b$m;,
        Lcom/noah/sdk/constant/b$v;,
        Lcom/noah/sdk/constant/b$s;,
        Lcom/noah/sdk/constant/b$y;,
        Lcom/noah/sdk/constant/b$c;,
        Lcom/noah/sdk/constant/b$n;,
        Lcom/noah/sdk/constant/b$f;,
        Lcom/noah/sdk/constant/b$h;,
        Lcom/noah/sdk/constant/b$k;,
        Lcom/noah/sdk/constant/b$b;,
        Lcom/noah/sdk/constant/b$e;,
        Lcom/noah/sdk/constant/b$x;,
        Lcom/noah/sdk/constant/b$a;,
        Lcom/noah/sdk/constant/b$r;,
        Lcom/noah/sdk/constant/b$q;,
        Lcom/noah/sdk/constant/b$E;,
        Lcom/noah/sdk/constant/b$l;,
        Lcom/noah/sdk/constant/b$B;,
        Lcom/noah/sdk/constant/b$j;,
        Lcom/noah/sdk/constant/b$A;,
        Lcom/noah/sdk/constant/b$z;,
        Lcom/noah/sdk/constant/b$g;,
        Lcom/noah/sdk/constant/b$i;,
        Lcom/noah/sdk/constant/b$o;,
        Lcom/noah/sdk/constant/b$D;,
        Lcom/noah/sdk/constant/b$t;,
        Lcom/noah/sdk/constant/b$p;,
        Lcom/noah/sdk/constant/b$C;,
        Lcom/noah/sdk/constant/b$w;
    }
.end annotation


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

.method public static a(II)Z
    .locals 4
    .param p0    # I
        .annotation build Lcom/noah/sdk/constant/b$d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lcom/noah/sdk/constant/b$o;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eq p1, v3, :cond_c

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return v2

    .line 15
    :pswitch_0
    const/4 p1, 0x6

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    if-ne v3, p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    :goto_0
    return v1

    .line 23
    :pswitch_1
    const/4 p1, 0x7

    .line 24
    if-eq p1, p0, :cond_3

    .line 25
    .line 26
    if-ne v3, p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    return v2

    .line 30
    :cond_3
    :goto_1
    return v1

    .line 31
    :pswitch_2
    const/4 p1, 0x5

    .line 32
    if-eq p1, p0, :cond_5

    .line 33
    .line 34
    if-ne v3, p0, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    return v2

    .line 38
    :cond_5
    :goto_2
    return v1

    .line 39
    :pswitch_3
    const/4 p1, 0x3

    .line 40
    if-eq p1, p0, :cond_7

    .line 41
    .line 42
    if-ne v3, p0, :cond_6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_6
    return v2

    .line 46
    :cond_7
    :goto_3
    return v1

    .line 47
    :pswitch_4
    const/4 p1, 0x2

    .line 48
    if-eq p1, p0, :cond_9

    .line 49
    .line 50
    if-ne v3, p0, :cond_8

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_8
    return v2

    .line 54
    :cond_9
    :goto_4
    return v1

    .line 55
    :pswitch_5
    if-eq v1, p0, :cond_b

    .line 56
    .line 57
    if-ne v3, p0, :cond_a

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_a
    return v2

    .line 61
    :cond_b
    :goto_5
    return v1

    .line 62
    :cond_c
    if-ne v3, p0, :cond_d

    .line 63
    .line 64
    return v1

    .line 65
    :cond_d
    return v2

    .line 66
    :cond_e
    :pswitch_6
    const/4 p1, 0x4

    .line 67
    if-eq p1, p0, :cond_10

    .line 68
    .line 69
    if-ne v3, p0, :cond_f

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_f
    return v2

    .line 73
    :cond_10
    :goto_6
    return v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
