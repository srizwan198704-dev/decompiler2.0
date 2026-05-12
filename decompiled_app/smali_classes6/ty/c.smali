.class public Lty/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lco/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty/c$a;
    }
.end annotation


# instance fields
.field public final a:Lco/c;

.field public final b:Lty/d;

.field public final c:Lty/c$a;

.field public final d:Lcom/uc/framework/core/e;


# direct methods
.method public constructor <init>(Lco/c;Lcom/uc/framework/core/d;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lty/c;->a:Lco/c;

    .line 5
    .line 6
    new-instance p1, Lcom/uc/framework/core/d;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/uc/framework/core/d;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/uc/framework/core/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/uc/framework/core/i;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/uc/framework/core/i;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/uc/framework/core/d;->a(Lcom/uc/framework/core/d;Lcom/uc/framework/core/d;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lcom/uc/framework/core/d;->d:Lcom/uc/framework/core/i;

    .line 22
    .line 23
    new-instance p2, Lty/d;

    .line 24
    .line 25
    invoke-direct {p2}, Lty/d;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lty/c;->b:Lty/d;

    .line 29
    .line 30
    new-instance p2, Lty/c$a;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lty/c$a;-><init>(Lty/c;Lcom/uc/framework/core/d;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lty/c;->c:Lty/c$a;

    .line 36
    .line 37
    new-instance p2, Lcom/uc/framework/core/e;

    .line 38
    .line 39
    invoke-direct {p2}, Lcom/uc/framework/core/e;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lty/c;->d:Lcom/uc/framework/core/e;

    .line 43
    .line 44
    iput-object p1, p2, Lcom/uc/framework/core/e;->b:Lcom/uc/framework/core/d;

    .line 45
    .line 46
    new-instance p1, Lty/a;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lty/a;-><init>(Lcom/uc/framework/j0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p2, Lcom/uc/framework/core/e;->a:Lcom/uc/framework/core/g;

    .line 52
    .line 53
    iput-object p2, v0, Lcom/uc/framework/core/i;->v:Lcom/uc/framework/core/e;

    .line 54
    .line 55
    new-instance p1, Lty/b;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lty/b;-><init>(Lcom/uc/framework/core/e;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lty/e;->i:I

    .line 61
    .line 62
    sget v1, Lty/e;->j:I

    .line 63
    .line 64
    sget v2, Lty/e;->k:I

    .line 65
    .line 66
    sget v3, Lty/e;->l:I

    .line 67
    .line 68
    sget v4, Lty/e;->m:I

    .line 69
    .line 70
    sget v5, Lty/e;->q:I

    .line 71
    .line 72
    sget v6, Lty/e;->E:I

    .line 73
    .line 74
    sget v7, Lty/e;->F:I

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [I

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p1, p1, Lty/b;->a:Lcom/uc/framework/core/e;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 88
    .line 89
    .line 90
    filled-new-array {v0}, [I

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {v0, p2}, Lcom/uc/framework/core/e$c;->a(I[I)Lcom/uc/framework/core/e$c;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 99
    .line 100
    .line 101
    sget p2, Lty/e;->f:I

    .line 102
    .line 103
    sget v0, Lty/e;->g:I

    .line 104
    .line 105
    filled-new-array {p2, v0}, [I

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {v0, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lty/e;->c:I

    .line 118
    .line 119
    sget v1, Lty/e;->d:I

    .line 120
    .line 121
    sget v2, Lty/e;->e:I

    .line 122
    .line 123
    filled-new-array {p2, v1, v2}, [I

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 133
    .line 134
    .line 135
    sget p2, Lty/e;->r:I

    .line 136
    .line 137
    filled-new-array {p2}, [I

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    const/4 v1, 0x4

    .line 142
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 147
    .line 148
    .line 149
    sget p2, Lty/e;->b:I

    .line 150
    .line 151
    filled-new-array {p2}, [I

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v1, 0x6

    .line 156
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 161
    .line 162
    .line 163
    sget p2, Lty/e;->y:I

    .line 164
    .line 165
    sget v1, Lty/e;->v:I

    .line 166
    .line 167
    sget v2, Lty/e;->G:I

    .line 168
    .line 169
    sget v3, Lty/e;->w:I

    .line 170
    .line 171
    sget v4, Lty/e;->K:I

    .line 172
    .line 173
    filled-new-array {p2, v1, v2, v3, v4}, [I

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const/4 v1, 0x7

    .line 178
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$b;->a(I[I)Lcom/uc/framework/core/e$b;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 183
    .line 184
    .line 185
    filled-new-array {v0}, [I

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {v1, p2}, Lcom/uc/framework/core/e$c;->a(I[I)Lcom/uc/framework/core/e$c;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lcom/uc/framework/core/e;->a(Lcom/uc/framework/core/e$d;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
