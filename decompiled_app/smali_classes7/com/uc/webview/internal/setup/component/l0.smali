.class public final Lcom/uc/webview/internal/setup/component/l0;
.super Lcom/uc/webview/internal/setup/component/d0;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/webview/internal/setup/component/u;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/uc/webview/internal/setup/component/t;->d:I

    .line 5
    .line 6
    sget-object v1, Lcom/uc/webview/internal/setup/v;->a:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v0, v2

    .line 10
    aget-object v0, v1, v0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/uc/webview/internal/setup/component/t;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/uc/webview/internal/setup/component/t;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, p1, Lcom/uc/webview/internal/setup/component/t;->c:I

    .line 17
    .line 18
    int-to-long v4, v4

    .line 19
    invoke-static {v4, v5}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, p1, Lcom/uc/webview/internal/setup/component/t;->d:I

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v5, ", 6.7.19.1.251118175629"

    .line 31
    .line 32
    :goto_0
    const-string v6, "("

    .line 33
    .line 34
    const-string v7, "."

    .line 35
    .line 36
    const-string v8, "Core\uff1a"

    .line 37
    .line 38
    invoke-static {v8, v0, v6, v1, v7}, Landroidx/concurrent/futures/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "_"

    .line 43
    .line 44
    invoke-static {v0, v3, v1, v4, v5}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ")"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v1, p1, Lcom/uc/webview/internal/setup/component/u;->e:I

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    const-string v1, "\uff0c\u52a8\u6001\u5207\u6838\u6a21\u5f0f\uff0c\u4e0d\u6267\u884c\u5347\u7ea7"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    iget v1, p1, Lcom/uc/webview/internal/setup/component/u;->e:I

    .line 72
    .line 73
    iget-boolean v4, p1, Lcom/uc/webview/internal/setup/component/u;->g:Z

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "\uff0cmode: "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/uc/webview/internal/setup/i1;->a(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", strategy: "

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/y2;->b(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", nu: "

    .line 102
    .line 103
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iget v1, p1, Lcom/uc/webview/internal/setup/component/t;->d:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p0, v0, v1}, Lcom/uc/webview/internal/setup/component/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean p1, p1, Lcom/uc/webview/internal/setup/component/u;->g:Z

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    const-wide/16 v4, 0x1

    .line 131
    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    move-wide v6, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-wide v6, v0

    .line 137
    :goto_2
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, p1, v2

    .line 144
    .line 145
    invoke-static {p2}, Lcom/uc/webview/internal/setup/component/y2;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-long p1, p1

    .line 150
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x2

    .line 157
    aput-object p1, v2, p2

    .line 158
    .line 159
    sget-boolean p1, Lcom/uc/webview/internal/setup/component/v;->a:Z

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    move-wide p1, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_3
    move-wide p1, v0

    .line 166
    :goto_3
    iget-object v2, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 p2, 0x3

    .line 173
    aput-object p1, v2, p2

    .line 174
    .line 175
    sget p1, Lcom/uc/webview/internal/setup/component/q;->a:I

    .line 176
    .line 177
    if-gez p1, :cond_4

    .line 178
    .line 179
    move-wide v0, v4

    .line 180
    :cond_4
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    aput-object p2, p1, v3

    .line 187
    .line 188
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/i0;->a:[Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    const/4 v0, 0x5

    .line 195
    aput-object p2, p1, v0

    .line 196
    .line 197
    return-void
.end method
