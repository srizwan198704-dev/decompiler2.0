.class public abstract Lorg/a/a/a/a/g;
.super Ljava/lang/Object;
.source "ATNState.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lorg/a/a/a/a/a;

.field public c:I

.field public d:I

.field public e:Z

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/a/a/a/a/be;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/a/a/a/c/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 97
    const-string v2, "INVALID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 98
    const-string v2, "BASIC"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 99
    const-string v2, "RULE_START"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 100
    const-string v2, "BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 101
    const-string v2, "PLUS_BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 102
    const-string v2, "STAR_BLOCK_START"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 103
    const-string v2, "TOKEN_START"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 104
    const-string v2, "RULE_STOP"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 105
    const-string v2, "BLOCK_END"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 106
    const-string v2, "STAR_LOOP_BACK"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 107
    const-string v2, "STAR_LOOP_ENTRY"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 108
    const-string v2, "PLUS_LOOP_BACK"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 109
    const-string v2, "LOOP_END"

    aput-object v2, v0, v1

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/g;->a:Ljava/util/List;

    .line 112
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/g;->b:Lorg/a/a/a/a/a;

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/a/a/g;->c:I

    .line 121
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    .line 77
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/a/a/a/a/be;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/be;

    return-object v0
.end method

.method public a(ILorg/a/a/a/a/be;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    invoke-virtual {p2}, Lorg/a/a/a/a/be;->b()Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    .line 171
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 185
    :goto_1
    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 188
    :cond_2
    return-void

    .line 165
    :cond_3
    iget-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    invoke-virtual {p2}, Lorg/a/a/a/a/be;->b()Z

    move-result v3

    if-eq v0, v3, :cond_0

    .line 166
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "ATN state %d has both epsilon and non-epsilon transitions.\n"

    new-array v5, v1, [Ljava/lang/Object;

    iget v6, p0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v4, v5}, Ljava/io/PrintStream;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 167
    iput-boolean v2, p0, Lorg/a/a/a/a/g;->e:Z

    goto :goto_0

    .line 171
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/be;

    .line 172
    iget-object v4, v0, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    iget v4, v4, Lorg/a/a/a/a/g;->c:I

    iget-object v5, p2, Lorg/a/a/a/a/be;->f:Lorg/a/a/a/a/g;

    iget v5, v5, Lorg/a/a/a/a/g;->c:I

    if-ne v4, v5, :cond_1

    .line 173
    invoke-virtual {v0}, Lorg/a/a/a/a/be;->c()Lorg/a/a/a/c/j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Lorg/a/a/a/a/be;->c()Lorg/a/a/a/c/j;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lorg/a/a/a/a/be;->c()Lorg/a/a/a/c/j;

    move-result-object v4

    invoke-virtual {p2}, Lorg/a/a/a/a/be;->c()Lorg/a/a/a/c/j;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/a/a/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 176
    goto :goto_1

    .line 178
    :cond_5
    invoke-virtual {v0}, Lorg/a/a/a/a/be;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lorg/a/a/a/a/be;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 181
    goto :goto_1
.end method

.method public a(Lorg/a/a/a/a/be;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lorg/a/a/a/a/g;->a(ILorg/a/a/a/a/be;)V

    .line 159
    return-void
.end method

.method public abstract b()I
.end method

.method public b(I)Lorg/a/a/a/a/be;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/be;

    return-object v0
.end method

.method public b(ILorg/a/a/a/a/be;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorg/a/a/a/a/g;->f:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lorg/a/a/a/a/g;->e:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    instance-of v1, p1, Lorg/a/a/a/a/g;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/a/a/a/a/g;->c:I

    check-cast p1, Lorg/a/a/a/a/g;

    iget v2, p1, Lorg/a/a/a/a/g;->c:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 137
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lorg/a/a/a/a/g;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
