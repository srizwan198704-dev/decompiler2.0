.class public final Lcom/anythink/expressad/foundation/g/f/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = -0x2

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0xc

.field public static final n:I = 0xd

.field public static final o:I = 0xe

.field public static final p:I = 0xf


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

.method public static a(Lcom/anythink/expressad/foundation/g/f/a/a;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/anythink/expressad/foundation/g/f/a/a;->c:Lcom/anythink/expressad/foundation/g/f/f/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/anythink/expressad/foundation/g/f/f/c;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_7

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const v1, 0xd6d97

    .line 20
    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const v1, 0xd6da9

    .line 25
    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0xe

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    const-string p0, "Network error,I/O exception"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const-string p0, "Network error,sslp exception"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_1
    const-string p0, "Network error,socket timeout exception"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_2
    const-string p0, "Network error,disconnected network exception"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    const-string p0, "Cast exception, return data can\'t be casted correctly"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_4
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v0, "The server returns an exception state code "

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_1
    const-string p0, "The server returns an exception "

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_5
    if-eqz p0, :cond_2

    .line 72
    .line 73
    const-string v0, "Network error,please check state code"

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    const-string p0, "Network error,please check "

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    const-string p0, "Network error,https is not work,please check your phone time"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_7
    const-string p0, "Network unknown error"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    const-string p0, "Network error,timeout exception"

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_3
    const-string p0, "Network error,I/O exception contents null"

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_4
    const-string p0, "Network error,I/O exception response null"

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    const-string p0, "Network error,UnknownHostException"

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    const-string p0, "timeout"

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    const-string p0, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    return-object p0

    .line 111
    :catch_0
    :cond_8
    const-string p0, "Network error,Load failed"

    .line 112
    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
