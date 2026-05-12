.class public final Lfa0/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lfa0/m;


# instance fields
.field public final synthetic a:Lfa0/q;

.field public final synthetic b:Lfa0/l$a;


# direct methods
.method public constructor <init>(Lfa0/l;Lfa0/q;ILfa0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfa0/i;->a:Lfa0/q;

    .line 5
    .line 6
    iput-object p4, p0, Lfa0/i;->b:Lfa0/l$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 8

    .line 1
    sget-object v0, Lfa0/l;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Lfa0/i;->a:Lfa0/q;

    .line 4
    .line 5
    instance-of v1, v0, Lfa0/p;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfa0/p;

    .line 11
    .line 12
    new-instance v2, Lha0/f;

    .line 13
    .line 14
    invoke-direct {v2}, Lha0/f;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lwn/b;->parseFrom([B)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Lfa0/p;->h:Lga0/e;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lga0/e;->a:Lga0/f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/uc/browser/media/player/services/vps/parser/a;->b:Lga0/j;

    .line 28
    .line 29
    iget-object v4, v2, Lha0/f;->A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lez v4, :cond_1

    .line 36
    .line 37
    iget v4, v1, Lfa0/p;->q:I

    .line 38
    .line 39
    const-string v5, "reparse_maxcount"

    .line 40
    .line 41
    invoke-static {v3, v5}, Lju/o1;->c(ILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lt v4, v3, :cond_0

    .line 46
    .line 47
    check-cast p1, Lfa0/a;

    .line 48
    .line 49
    iget-object v2, p1, Lfa0/a;->a:Lha0/f;

    .line 50
    .line 51
    iget-object p1, p1, Lfa0/a;->b:Lfa0/l$a;

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lga0/f;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2, p1}, Lga0/f;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v3, Lga0/b;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2, p1}, Lga0/b;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3}, Lcom/uc/browser/media/player/services/vps/parser/a;->d()V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_2
    new-instance p1, Lfa0/b;

    .line 77
    .line 78
    invoke-direct {p1}, Lfa0/b;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v4, v2, Lha0/f;->n:I

    .line 82
    .line 83
    iget-object v5, p0, Lfa0/i;->b:Lfa0/l$a;

    .line 84
    .line 85
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-static {v1, v2, v4, v5}, Lfa0/b;->a(Lfa0/p;Lha0/f;ILfa0/l$a;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_3
    iget-object v4, v2, Lha0/f;->v:Lun/b;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v4}, Lun/b;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_1
    iget-object v7, v2, Lha0/f;->w:Lun/b;

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v7}, Lun/b;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :goto_2
    invoke-static {v4, v6}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_7

    .line 117
    .line 118
    iget-object v4, v2, Lha0/f;->w:Lun/b;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v4}, Lun/b;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_3
    new-instance v4, Lfa0/a;

    .line 127
    .line 128
    invoke-direct {v4, p1, v2, v5}, Lfa0/a;-><init>(Lfa0/b;Lha0/f;Lfa0/l$a;)V

    .line 129
    .line 130
    .line 131
    iget p1, v2, Lha0/f;->B:I

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Lga0/b;

    .line 136
    .line 137
    invoke-direct {p1, v1, v2, v4}, Lga0/b;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v5, 0x1

    .line 142
    if-ne p1, v5, :cond_9

    .line 143
    .line 144
    new-instance p1, Lcom/uc/browser/media/player/services/vps/parser/c;

    .line 145
    .line 146
    invoke-direct {p1, v1, v2, v4}, Lcom/uc/browser/media/player/services/vps/parser/c;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    const/4 v6, 0x4

    .line 151
    if-ne p1, v6, :cond_a

    .line 152
    .line 153
    new-instance p1, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;

    .line 154
    .line 155
    invoke-direct {p1, v1, v2, v4}, Lcom/uc/browser/media/player/services/vps/parser/FlvResponseOriginWebViewScriptParser;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_a
    const/4 v6, 0x2

    .line 160
    if-ne p1, v6, :cond_c

    .line 161
    .line 162
    const-string p1, "reparse_support"

    .line 163
    .line 164
    invoke-static {v3, p1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ne p1, v5, :cond_b

    .line 169
    .line 170
    new-instance p1, Lga0/f;

    .line 171
    .line 172
    invoke-direct {p1, v1, v2, v4}, Lga0/f;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_b
    new-instance p1, Lga0/a;

    .line 177
    .line 178
    invoke-direct {p1, v1, v2, v4}, Lga0/a;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    new-instance p1, Lga0/a;

    .line 183
    .line 184
    invoke-direct {p1, v1, v2, v4}, Lga0/a;-><init>(Lfa0/p;Lha0/f;Lga0/j;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {p1}, Lcom/uc/browser/media/player/services/vps/parser/a;->d()V

    .line 188
    .line 189
    .line 190
    :cond_d
    :goto_5
    sget-object p1, Lfa0/e;->e:Lfa0/e;

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lfa0/e;->b(Lfa0/q;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method
