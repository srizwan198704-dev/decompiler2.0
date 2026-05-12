.class public Lcom/uc/webview/internal/setup/component/g0;
.super Lcom/uc/webview/internal/setup/component/i0;
.source "ProGuard"


# instance fields
.field public final b:[Lcom/uc/webview/internal/setup/component/b2;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/internal/setup/component/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [Lcom/uc/webview/internal/setup/component/b2;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/uc/webview/internal/setup/component/b2;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/g0;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/uc/webview/internal/setup/component/g0;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 36
    .line 37
    array-length v5, v4

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-ge v3, v5, :cond_5

    .line 41
    .line 42
    aget-object v4, v4, v3

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v5, v4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 48
    .line 49
    iget v5, v5, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x2c

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/uc/webview/internal/setup/component/b2;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    iget-object v8, v4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 66
    .line 67
    iget v8, v8, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v8, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 76
    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/uc/webview/internal/setup/component/t0;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    filled-new-array {v7, v6}, [I

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move v8, v2

    .line 91
    :goto_1
    if-ge v8, v6, :cond_3

    .line 92
    .line 93
    aget v9, v7, v8

    .line 94
    .line 95
    iget-object v10, v4, Lcom/uc/webview/internal/setup/component/b2;->a:Lcom/uc/webview/internal/setup/component/i2;

    .line 96
    .line 97
    iget v10, v10, Lcom/uc/webview/internal/setup/component/i2;->b:I

    .line 98
    .line 99
    if-ne v10, v9, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/16 v6, 0x2e

    .line 106
    .line 107
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/b2;->c:Lcom/uc/webview/internal/setup/component/t0;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/uc/webview/internal/setup/component/t0;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-lez v3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    sub-int/2addr v3, v7

    .line 134
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v3, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 142
    .line 143
    aput-object p1, v3, v2

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sub-int/2addr p1, v7

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 164
    .line 165
    aput-object p1, v0, v7

    .line 166
    .line 167
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-lez p1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v7

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 186
    .line 187
    aput-object p1, v0, v6

    .line 188
    .line 189
    :cond_8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    return-object v0
.end method

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
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/g0;->b:[Lcom/uc/webview/internal/setup/component/b2;

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    invoke-static {v0, v4}, Lcom/uc/webview/internal/setup/component/p0;->a(Ljava/lang/StringBuilder;Lcom/uc/webview/internal/setup/component/b2;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/setup/component/g0;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x2

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x5d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
