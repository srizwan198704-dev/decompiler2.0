.class public Lcr/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lnr/k;

.field public c:Lfr/b;

.field public d:Lnr/b;

.field public e:Llr/b;

.field public f:Lnr/a;

.field public g:Ljava/util/ArrayList;

.field public h:Lvs0/g;

.field public i:Ldd0/f;

.field public j:Ldd0/d;

.field public k:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcr/e$a;->a:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcr/e$a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lnr/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcr/e$a;->e:Llr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llr/b;

    .line 6
    .line 7
    invoke-direct {v0}, Llr/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcr/e$a;->e:Llr/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcr/e$a;->e:Llr/b;

    .line 13
    .line 14
    iget-object v0, v0, Llr/b;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()Lcr/e;
    .locals 14

    .line 1
    iget-object v0, p0, Lcr/e$a;->c:Lfr/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lfr/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lfr/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcr/e$a;->c:Lfr/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcr/e$a;->f:Lnr/a;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lpr/c;

    .line 17
    .line 18
    invoke-direct {v0}, Lpr/c;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcr/e$a;->f:Lnr/a;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcr/e$a;->b:Lnr/k;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Lfr/c;

    .line 28
    .line 29
    invoke-direct {v0}, Lfr/c;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcr/e$a;->b:Lnr/k;

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcr/e$a;->e:Llr/b;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Llr/b;

    .line 39
    .line 40
    invoke-direct {v0}, Llr/b;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcr/e$a;->e:Llr/b;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcr/e$a;->d:Lnr/b;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lfr/a;

    .line 50
    .line 51
    invoke-direct {v0}, Lfr/a;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcr/e$a;->d:Lnr/b;

    .line 55
    .line 56
    :cond_4
    new-instance v5, Ldr/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcr/e$a;->b:Lnr/k;

    .line 59
    .line 60
    invoke-direct {v5, v0}, Ldr/b;-><init>(Lnr/k;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ler/b;

    .line 64
    .line 65
    invoke-direct {v0}, Ler/b;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcr/e$a;->i:Ldd0/f;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget-object v2, v0, Ler/b;->a:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_5
    new-instance v12, Ljr/a;

    .line 78
    .line 79
    invoke-direct {v12, v0}, Ljr/a;-><init>(Lnr/c;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lor/b;

    .line 83
    .line 84
    iget-object v1, p0, Lcr/e$a;->c:Lfr/b;

    .line 85
    .line 86
    invoke-direct {v2, v1, v12}, Lor/b;-><init>(Lnr/j;Ljr/a;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcr/e$a;->d:Lnr/b;

    .line 90
    .line 91
    sput-object v1, Ldr/a;->a:Lnr/b;

    .line 92
    .line 93
    iget-object v1, p0, Lcr/e$a;->e:Llr/b;

    .line 94
    .line 95
    new-instance v3, Llr/a;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Llr/a;-><init>(Ldr/b;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Llr/b;->a:Ljava/util/LinkedList;

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lpr/f;

    .line 106
    .line 107
    iget-object v3, p0, Lcr/e$a;->f:Lnr/a;

    .line 108
    .line 109
    invoke-direct {v1, v3, v5}, Lpr/f;-><init>(Lnr/a;Ldr/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lgr/m;

    .line 113
    .line 114
    invoke-direct {v3, v1}, Lgr/m;-><init>(Lpr/f;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcr/e$a;->g:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lgr/b;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v6, v4, Lgr/b;->c:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v4, Lgr/b;->c:Ljava/util/ArrayList;

    .line 147
    .line 148
    :cond_6
    iget-object v6, v4, Lgr/b;->c:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v6, v3, Lgr/m;->v:Lpr/f;

    .line 154
    .line 155
    iput-object v6, v4, Lgr/b;->b:Lpr/f;

    .line 156
    .line 157
    :cond_7
    iget-object v6, v3, Lgr/m;->n:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    new-instance v1, Lir/a;

    .line 164
    .line 165
    iget-object v4, p0, Lcr/e$a;->e:Llr/b;

    .line 166
    .line 167
    iget-object v6, p0, Lcr/e$a;->h:Lvs0/g;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lir/a;-><init>(Lor/b;Lgr/m;Lnr/i;Ldr/b;Lvs0/g;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Ler/a;

    .line 173
    .line 174
    iget-object v4, p0, Lcr/e$a;->a:Landroid/content/Context;

    .line 175
    .line 176
    invoke-direct {v3, v4, v5, v1, v2}, Ler/a;-><init>(Landroid/content/Context;Ldr/b;Lir/a;Lor/b;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Ler/b;->a:Ljava/util/LinkedList;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v10, Ler/c;

    .line 185
    .line 186
    invoke-direct {v10, v0, v12, v5}, Ler/c;-><init>(Lnr/c;Ljr/a;Ldr/b;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    sput-object v0, Lgr/l;->a:Lgr/c;

    .line 191
    .line 192
    iget-object v0, p0, Lcr/e$a;->j:Ldd0/d;

    .line 193
    .line 194
    sput-object v0, Lgr/l;->b:Ldd0/d;

    .line 195
    .line 196
    new-instance v6, Lcr/e;

    .line 197
    .line 198
    iget-object v8, p0, Lcr/e$a;->h:Lvs0/g;

    .line 199
    .line 200
    iget v9, p0, Lcr/e$a;->k:I

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    iget-object v7, p0, Lcr/e$a;->a:Landroid/content/Context;

    .line 204
    .line 205
    move-object v11, v1

    .line 206
    invoke-direct/range {v6 .. v13}, Lcr/e;-><init>(Landroid/content/Context;Lvs0/g;ILer/c;Lir/a;Ljr/a;I)V

    .line 207
    .line 208
    .line 209
    return-object v6
.end method
