.class public final Lcom/kwai/network/a/ni$k;
.super Lcom/kwai/network/a/ni;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kwai/network/a/ni;-><init>(Ljava/lang/String;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Lcom/kwai/network/a/li;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/kwai/network/a/li;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p2, v0

    .line 8
    .line 9
    instance-of v2, v1, Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, v1, Ljava/lang/Number;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmpg-double v1, v1, v4

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_0
    move v0, v3

    .line 67
    :cond_4
    :goto_1
    const-string v1, "null cannot be cast to non-null type com.kwai.network.library.neo.Evalable"

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    aget-object p2, p2, v3

    .line 72
    .line 73
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 80
    .line 81
    const-string v0, "if"

    .line 82
    .line 83
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/kwai/network/a/mi;->a(Lcom/kwai/network/a/li;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_6
    return-object p2

    .line 95
    :cond_7
    const/4 v0, 0x2

    .line 96
    aget-object p2, p2, v0

    .line 97
    .line 98
    instance-of v0, p2, Lcom/kwai/network/a/mi;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    check-cast p2, Lcom/kwai/network/a/mi;

    .line 105
    .line 106
    const-string v0, "if.else"

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_9
    return-object p2
.end method
