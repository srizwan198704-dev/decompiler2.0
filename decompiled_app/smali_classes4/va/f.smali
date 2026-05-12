.class public final Lva/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lva/h;


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


# virtual methods
.method public final a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;
    .locals 2

    .line 1
    sget-object v0, Lva/e;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p3, "No encoder available for format "

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    new-instance v0, Lwa/a;

    .line 29
    .line 30
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    new-instance v0, Lab/a;

    .line 35
    .line 36
    invoke-direct {v0}, Lab/a;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_2
    new-instance v0, Lcb/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcb/b;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance v0, Ldb/a;

    .line 47
    .line 48
    invoke-direct {v0}, Ldb/a;-><init>()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_4
    new-instance v0, Lcb/l;

    .line 53
    .line 54
    invoke-direct {v0}, Lcb/l;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_5
    new-instance v0, Lcb/d;

    .line 59
    .line 60
    invoke-direct {v0}, Lcb/d;-><init>()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    new-instance v0, Lcb/h;

    .line 65
    .line 66
    invoke-direct {v0}, Lcb/h;-><init>()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_7
    new-instance v0, Lcb/f;

    .line 71
    .line 72
    invoke-direct {v0}, Lcb/f;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    new-instance v0, Lfb/a;

    .line 77
    .line 78
    invoke-direct {v0}, Lfb/a;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    new-instance v0, Lcb/o;

    .line 83
    .line 84
    invoke-direct {v0}, Lcb/o;-><init>()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_a
    new-instance v0, Lcb/j;

    .line 89
    .line 90
    invoke-direct {v0}, Lcb/j;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_b
    new-instance v0, Lcb/s;

    .line 95
    .line 96
    invoke-direct {v0}, Lcb/s;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_c
    new-instance v0, Lcb/k;

    .line 101
    .line 102
    invoke-direct {v0}, Lcb/k;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Lva/h;->a(Ljava/lang/String;Lva/a;Ljava/util/EnumMap;)Lya/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
