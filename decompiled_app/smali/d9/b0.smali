.class public final Ld9/b0;
.super Ljava/lang/Object;
.source "Debug.kt"


# static fields
.field public static final a:Z = false

.field public static final b:Z

.field public static final c:Z

.field public static final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "kotlinx.coroutines.debug"

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/internal/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    const/16 v4, 0xddf

    .line 18
    .line 19
    if-eq v3, v4, :cond_2

    .line 20
    .line 21
    const v4, 0x1ad6f

    .line 22
    .line 23
    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    const v4, 0x2dddaf

    .line 27
    .line 28
    .line 29
    if-ne v3, v4, :cond_4

    .line 30
    .line 31
    const-string v3, "auto"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "off"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    :cond_1
    :goto_0
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-string v3, "on"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, ""

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    :goto_1
    move v0, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "System property \'kotlinx.coroutines.debug\' has unrecognized value \'"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x27

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :goto_2
    sput-boolean v0, Ld9/b0;->b:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    const-string v0, "kotlinx.coroutines.stacktrace.recovery"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/d0;->e(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    move v1, v2

    .line 115
    :goto_3
    sput-boolean v1, Ld9/b0;->c:Z

    .line 116
    .line 117
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 118
    .line 119
    const-wide/16 v1, 0x0

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Ld9/b0;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    .line 126
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld9/b0;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld9/b0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ld9/b0;->c:Z

    .line 2
    .line 3
    return v0
.end method
