.class public Lcom/b/b/g/a/d;
.super Ljava/lang/Object;
.source "LivenessAnalyzer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/g/a/d$1;,
        Lcom/b/b/g/a/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/BitSet;

.field private final b:Ljava/util/BitSet;

.field private final c:I

.field private final d:Lcom/b/b/g/v;

.field private final e:Lcom/b/b/g/a/c;

.field private f:Lcom/b/b/g/s;

.field private g:I

.field private h:Lcom/b/b/g/a/d$a;


# direct methods
.method private constructor <init>(Lcom/b/b/g/v;ILcom/b/b/g/a/c;)V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p1}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 115
    iput-object p1, p0, Lcom/b/b/g/a/d;->d:Lcom/b/b/g/v;

    .line 116
    iput p2, p0, Lcom/b/b/g/a/d;->c:I

    .line 117
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/b/b/g/a/d;->a:Ljava/util/BitSet;

    .line 118
    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Lcom/b/b/g/a/d;->b:Ljava/util/BitSet;

    .line 119
    iput-object p3, p0, Lcom/b/b/g/a/d;->e:Lcom/b/b/g/a/c;

    .line 120
    return-void
.end method

.method public static a(Lcom/b/b/g/v;)Lcom/b/b/g/a/c;
    .locals 4

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/b/b/g/v;->g()I

    move-result v1

    .line 91
    new-instance v2, Lcom/b/b/g/a/c;

    invoke-direct {v2, v1}, Lcom/b/b/g/a/c;-><init>(I)V

    .line 93
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 94
    new-instance v3, Lcom/b/b/g/a/d;

    invoke-direct {v3, p0, v0, v2}, Lcom/b/b/g/a/d;-><init>(Lcom/b/b/g/v;ILcom/b/b/g/a/c;)V

    invoke-virtual {v3}, Lcom/b/b/g/a/d;->a()V

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0, v2}, Lcom/b/b/g/a/d;->a(Lcom/b/b/g/v;Lcom/b/b/g/a/c;)V

    .line 99
    return-object v2
.end method

.method private static a(Lcom/b/b/g/v;Lcom/b/b/g/a/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 260
    invoke-virtual {p0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 261
    invoke-virtual {v0}, Lcom/b/b/g/s;->d()Ljava/util/List;

    move-result-object v5

    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v3, v2

    .line 265
    :goto_0
    if-ge v3, v6, :cond_0

    move v1, v2

    .line 266
    :goto_1
    if-ge v1, v6, :cond_2

    .line 267
    if-ne v3, v1, :cond_1

    .line 266
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 271
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->g()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/b/b/g/a/c;->a(II)V

    goto :goto_2

    .line 265
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 276
    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 128
    :goto_0
    iget-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    sget-object v1, Lcom/b/b/g/a/d$a;->d:Lcom/b/b/g/a/d$a;

    if-eq v0, v1, :cond_0

    .line 129
    sget-object v0, Lcom/b/b/g/a/d$1;->a:[I

    iget-object v1, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    invoke-virtual {v1}, Lcom/b/b/g/a/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 131
    :pswitch_0
    sget-object v0, Lcom/b/b/g/a/d$a;->d:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 132
    invoke-direct {p0}, Lcom/b/b/g/a/d;->d()V

    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v0, Lcom/b/b/g/a/d$a;->d:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 137
    invoke-direct {p0}, Lcom/b/b/g/a/d;->e()V

    goto :goto_0

    .line 141
    :pswitch_2
    sget-object v0, Lcom/b/b/g/a/d$a;->d:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 142
    invoke-direct {p0}, Lcom/b/b/g/a/d;->c()V

    goto :goto_0

    .line 148
    :cond_0
    return-void

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private c()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/b/b/g/a/d;->a:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v1}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/b/b/g/a/d;->a:Ljava/util/BitSet;

    iget-object v1, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v1}, Lcom/b/b/g/s;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 200
    iget-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    iget v1, p0, Lcom/b/b/g/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->c(I)V

    .line 204
    iget-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/b/g/a/d;->g:I

    .line 208
    sget-object v0, Lcom/b/b/g/a/d$a;->b:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 210
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 217
    iget v0, p0, Lcom/b/b/g/a/d;->g:I

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    iget v1, p0, Lcom/b/b/g/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/g/s;->d(I)V

    .line 221
    iget-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->h()Ljava/util/BitSet;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/b/b/g/a/d;->b:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/b/b/g/a/d;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/b/b/g/a/d;->g:I

    .line 227
    sget-object v0, Lcom/b/b/g/a/d$a;->b:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v0}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/b/b/g/a/d;->g:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 236
    invoke-virtual {v0}, Lcom/b/b/g/u;->o()Lcom/b/b/f/b/p;

    move-result-object v1

    .line 238
    iget v2, p0, Lcom/b/b/g/a/d;->c:I

    invoke-virtual {v0, v2}, Lcom/b/b/g/u;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    if-eqz v1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/b/b/g/a/d;->e:Lcom/b/b/g/a/c;

    iget v2, p0, Lcom/b/b/g/a/d;->c:I

    invoke-virtual {v1}, Lcom/b/b/f/b/p;->g()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/b/b/g/a/c;->a(II)V

    .line 242
    :cond_0
    sget-object v0, Lcom/b/b/g/a/d$a;->a:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 244
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/b/b/g/a/d;->d:Lcom/b/b/g/v;

    iget v1, p0, Lcom/b/b/g/a/d;->c:I

    invoke-virtual {v0, v1}, Lcom/b/b/g/v;->d(I)Ljava/util/List;

    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/u;

    .line 157
    sget-object v2, Lcom/b/b/g/a/d$a;->d:Lcom/b/b/g/a/d$a;

    iput-object v2, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 159
    instance-of v2, v0, Lcom/b/b/g/n;

    if-eqz v2, :cond_1

    .line 161
    check-cast v0, Lcom/b/b/g/n;

    .line 164
    iget v2, p0, Lcom/b/b/g/a/d;->c:I

    iget-object v3, p0, Lcom/b/b/g/a/d;->d:Lcom/b/b/g/v;

    invoke-virtual {v0, v2, v3}, Lcom/b/b/g/n;->a(ILcom/b/b/g/v;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    .line 165
    iput-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    .line 167
    sget-object v0, Lcom/b/b/g/a/d$a;->c:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 168
    invoke-direct {p0}, Lcom/b/b/g/a/d;->b()V

    goto :goto_1

    .line 171
    :cond_1
    invoke-virtual {v0}, Lcom/b/b/g/u;->p()Lcom/b/b/g/s;

    move-result-object v2

    iput-object v2, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    .line 172
    iget-object v2, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    invoke-virtual {v2}, Lcom/b/b/g/s;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/b/b/g/a/d;->g:I

    .line 174
    iget v0, p0, Lcom/b/b/g/a/d;->g:I

    if-gez v0, :cond_2

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "insn not found in it\'s own block"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_2
    sget-object v0, Lcom/b/b/g/a/d$a;->a:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 180
    invoke-direct {p0}, Lcom/b/b/g/a/d;->b()V

    goto :goto_0

    .line 185
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/b/b/g/a/d;->b:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_4

    .line 186
    iget-object v0, p0, Lcom/b/b/g/a/d;->d:Lcom/b/b/g/v;

    invoke-virtual {v0}, Lcom/b/b/g/v;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/b/g/s;

    iput-object v0, p0, Lcom/b/b/g/a/d;->f:Lcom/b/b/g/s;

    .line 187
    iget-object v0, p0, Lcom/b/b/g/a/d;->b:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->clear(I)V

    .line 188
    sget-object v0, Lcom/b/b/g/a/d$a;->c:Lcom/b/b/g/a/d$a;

    iput-object v0, p0, Lcom/b/b/g/a/d;->h:Lcom/b/b/g/a/d$a;

    .line 189
    invoke-direct {p0}, Lcom/b/b/g/a/d;->b()V

    goto :goto_2

    .line 191
    :cond_4
    return-void
.end method
