.class public Lcom/uc/webview/internal/setup/component/k2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final d:J


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    sput-wide v0, Lcom/uc/webview/internal/setup/component/k2;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/webview/internal/setup/component/k2;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/webview/internal/setup/component/k2;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/uc/webview/internal/setup/component/k2;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILcom/uc/webview/internal/setup/component/i0;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/s0;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "id~"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/uc/webview/internal/setup/component/k2;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "^sid~"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-wide v1, Lcom/uc/webview/internal/setup/component/k2;->d:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, "^ev~"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "^et~"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-long v3, p1

    .line 62
    add-long/2addr v1, v3

    .line 63
    const-wide/16 v3, 0x3e8

    .line 64
    .line 65
    div-long/2addr v1, v3

    .line 66
    const-wide/32 v3, 0x15180

    .line 67
    .line 68
    .line 69
    rem-long/2addr v1, v3

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, "^tc~"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget p1, p0, Lcom/uc/webview/internal/setup/component/k2;->a:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "^us~"

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p1, p0, Lcom/uc/webview/internal/setup/component/k2;->c:I

    .line 89
    .line 90
    invoke-static {p1}, Lcom/uc/webview/internal/setup/component/y2;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :goto_0
    iget-object v1, p2, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 101
    .line 102
    array-length v2, v1

    .line 103
    if-ge p1, v2, :cond_2

    .line 104
    .line 105
    aget-object v1, v1, p1

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    const-string v2, "^"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, p1, 0x61

    .line 119
    .line 120
    int-to-char v2, v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, "~"

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Lcom/uc/webview/stats/p1;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/uc/webview/stats/p1;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p1, Lcom/uc/webview/stats/p1;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/uc/webview/internal/stats/l;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method
