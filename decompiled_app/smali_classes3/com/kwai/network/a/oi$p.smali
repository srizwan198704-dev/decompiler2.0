.class public final Lcom/kwai/network/a/oi$p;
.super Lcom/kwai/network/a/oi;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/oi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/kwai/network/a/oi;-><init>(Ljava/lang/String;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/kwai/network/a/li;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p2, Ljava/lang/Integer;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of p1, p2, Ljava/lang/Number;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmpg-double p1, p1, v0

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 58
    .line 59
    :goto_0
    move p1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move p1, v2

    .line 62
    :goto_1
    if-nez p1, :cond_a

    .line 63
    .line 64
    instance-of p1, p3, Ljava/lang/Integer;

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of p1, p3, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    check-cast p3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    cmpg-double p1, p1, v0

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    instance-of p1, p3, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    check-cast p3, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-lez p1, :cond_9

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    instance-of p1, p3, Ljava/lang/Boolean;

    .line 106
    .line 107
    if-eqz p1, :cond_8

    .line 108
    .line 109
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    if-eqz p3, :cond_9

    .line 117
    .line 118
    :goto_2
    move p1, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_9
    move p1, v2

    .line 121
    :goto_3
    if-eqz p1, :cond_b

    .line 122
    .line 123
    :cond_a
    move v2, v3

    .line 124
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
