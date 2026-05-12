.class public final Lcom/uc/webview/internal/setup/component/m0;
.super Lcom/uc/webview/internal/setup/component/i0;
.source "ProGuard"


# instance fields
.field public final b:Lcom/uc/webview/internal/setup/component/u2;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u2;I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/m0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/webview/internal/setup/component/m0;->c:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 11
    .line 12
    iget v0, v0, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, v2, v1

    .line 23
    .line 24
    iget-object v0, p1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "."

    .line 36
    .line 37
    invoke-static {v0, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, p1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 55
    .line 56
    aput-object v0, v3, v2

    .line 57
    .line 58
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 71
    .line 72
    array-length v4, p1

    .line 73
    :goto_0
    if-ge v1, v4, :cond_2

    .line 74
    .line 75
    aget-object v5, p1, v1

    .line 76
    .line 77
    iget-object v6, v5, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 78
    .line 79
    if-nez v6, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v6, v5, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 83
    .line 84
    iget v6, v6, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x2c

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v5, v5, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v2

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, v2

    .line 128
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    aput-object p1, v0, v1

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 145
    .line 146
    const/4 v1, 0x3

    .line 147
    aput-object p1, v0, v1

    .line 148
    .line 149
    int-to-long p1, p2

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x4

    .line 155
    aput-object p1, v0, p2

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/m0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/u2;->c:Lcom/uc/webview/internal/setup/component/b2;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/StringBuilder;Lcom/uc/webview/internal/setup/component/b2;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/m0;->b:Lcom/uc/webview/internal/setup/component/u2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/u2;->b:Lcom/uc/webview/internal/setup/component/c1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/uc/webview/internal/setup/component/c1;->c:[Lcom/uc/webview/internal/setup/component/b2;

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_0

    .line 27
    .line 28
    aget-object v4, v1, v3

    .line 29
    .line 30
    invoke-static {v0, v4}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/StringBuilder;Lcom/uc/webview/internal/setup/component/b2;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "res: "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/uc/webview/internal/setup/component/m0;->c:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v1, "0"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {v1}, Lcom/uc/webview/internal/setup/component/q0;->a(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, -0x2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x5d

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
