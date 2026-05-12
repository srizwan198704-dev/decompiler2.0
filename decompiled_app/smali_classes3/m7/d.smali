.class public final Lm7/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll41/a;


# instance fields
.field public final a:Ll41/a;


# direct methods
.method public constructor <init>(Ll41/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll41/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/d;->a:Ll41/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lm7/d;->a:Ll41/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ll41/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq7/a;

    .line 8
    .line 9
    new-instance v1, Ln7/e$a;

    .line 10
    .line 11
    invoke-direct {v1}, Ln7/e$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Le7/d;->n:Le7/d;

    .line 15
    .line 16
    new-instance v3, Ln7/b;

    .line 17
    .line 18
    invoke-direct {v3}, Ln7/e$b$a;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    const-string v5, "Null flags"

    .line 24
    .line 25
    if-eqz v4, :cond_5

    .line 26
    .line 27
    iput-object v4, v3, Ln7/b;->c:Ljava/util/Set;

    .line 28
    .line 29
    const-wide/16 v6, 0x7530

    .line 30
    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iput-object v6, v3, Ln7/b;->a:Ljava/lang/Long;

    .line 36
    .line 37
    const-wide/32 v6, 0x5265c00

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iput-object v6, v3, Ln7/b;->b:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ln7/b;->a()Ln7/c;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v7, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v2, Le7/d;->v:Le7/d;

    .line 56
    .line 57
    new-instance v3, Ln7/b;

    .line 58
    .line 59
    invoke-direct {v3}, Ln7/e$b$a;-><init>()V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iput-object v4, v3, Ln7/b;->c:Ljava/util/Set;

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v3, Ln7/b;->a:Ljava/lang/Long;

    .line 73
    .line 74
    iput-object v6, v3, Ln7/b;->b:Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v3}, Ln7/b;->a()Ln7/c;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v7, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Le7/d;->u:Le7/d;

    .line 86
    .line 87
    new-instance v3, Ln7/b;

    .line 88
    .line 89
    invoke-direct {v3}, Ln7/e$b$a;-><init>()V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    iput-object v4, v3, Ln7/b;->c:Ljava/util/Set;

    .line 95
    .line 96
    iput-object v6, v3, Ln7/b;->a:Ljava/lang/Long;

    .line 97
    .line 98
    iput-object v6, v3, Ln7/b;->b:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object v4, Ln7/e$c;->u:Ln7/e$c;

    .line 101
    .line 102
    filled-new-array {v4}, [Ln7/e$c;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v6, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iput-object v4, v3, Ln7/b;->c:Ljava/util/Set;

    .line 122
    .line 123
    invoke-virtual {v3}, Ln7/b;->a()Ln7/c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v4, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iput-object v0, v1, Ln7/e$a;->a:Lq7/a;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {}, Le7/d;->values()[Le7/d;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    array-length v2, v2

    .line 151
    if-lt v0, v2, :cond_0

    .line 152
    .line 153
    iget-object v0, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    new-instance v2, Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Ln7/e$a;->b:Ljava/util/HashMap;

    .line 161
    .line 162
    iget-object v1, v1, Ln7/e$a;->a:Lq7/a;

    .line 163
    .line 164
    new-instance v2, Ln7/a;

    .line 165
    .line 166
    invoke-direct {v2, v1, v0}, Ln7/a;-><init>(Lq7/a;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v1, "Not all priorities have been configured"

    .line 173
    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v1, "missing required property: clock"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 187
    .line 188
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 205
    .line 206
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v0
.end method
