.class public Lorg/d/b/f/c;
.super Lorg/d/b/b/a/g;
.source "ImmutableClassDef.java"

# interfaces
.implements Lorg/d/b/e/d;


# static fields
.field private static final k:Lorg/d/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/d/d/i",
            "<",
            "Lorg/d/b/f/c;",
            "Lorg/d/b/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:I

.field protected final c:Ljava/lang/String;

.field protected final d:Lcom/f/a/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/lang/String;

.field protected final f:Lcom/f/a/c/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation
.end field

.field protected final i:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation
.end field

.field protected final j:Lcom/f/a/c/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lorg/d/b/f/c$3;

    invoke-direct {v0}, Lorg/d/b/f/c$3;-><init>()V

    sput-object v0, Lorg/d/b/f/c;->k:Lorg/d/d/i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/f/a/c/w;Ljava/lang/String;Lcom/f/a/c/aa;Lcom/f/a/c/ad;Lcom/f/a/c/ad;Lcom/f/a/c/ad;Lcom/f/a/c/ad;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;",
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/f;",
            ">;",
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/f;",
            ">;",
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/g;",
            ">;",
            "Lcom/f/a/c/ad",
            "<+",
            "Lorg/d/b/f/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 123
    iput-object p1, p0, Lorg/d/b/f/c;->a:Ljava/lang/String;

    .line 124
    iput p2, p0, Lorg/d/b/f/c;->b:I

    .line 125
    iput-object p3, p0, Lorg/d/b/f/c;->c:Ljava/lang/String;

    .line 126
    invoke-static {p4}, Lorg/d/d/j;->a(Lcom/f/a/c/w;)Lcom/f/a/c/w;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->d:Lcom/f/a/c/w;

    .line 127
    iput-object p5, p0, Lorg/d/b/f/c;->e:Ljava/lang/String;

    .line 128
    invoke-static {p6}, Lorg/d/d/j;->a(Lcom/f/a/c/aa;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->f:Lcom/f/a/c/aa;

    .line 129
    invoke-static {p7}, Lorg/d/d/j;->a(Lcom/f/a/c/ad;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->g:Lcom/f/a/c/ad;

    .line 130
    invoke-static {p8}, Lorg/d/d/j;->a(Lcom/f/a/c/ad;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->h:Lcom/f/a/c/ad;

    .line 131
    invoke-static {p9}, Lorg/d/d/j;->a(Lcom/f/a/c/ad;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->i:Lcom/f/a/c/ad;

    .line 132
    invoke-static {p10}, Lorg/d/d/j;->a(Lcom/f/a/c/ad;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->j:Lcom/f/a/c/ad;

    .line 133
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/e/a;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/g;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lorg/d/b/b/a/g;-><init>()V

    .line 101
    iput-object p1, p0, Lorg/d/b/f/c;->a:Ljava/lang/String;

    .line 102
    iput p2, p0, Lorg/d/b/f/c;->b:I

    .line 103
    iput-object p3, p0, Lorg/d/b/f/c;->c:Ljava/lang/String;

    .line 104
    if-nez p4, :cond_0

    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/d/b/f/c;->d:Lcom/f/a/c/w;

    .line 105
    iput-object p5, p0, Lorg/d/b/f/c;->e:Ljava/lang/String;

    .line 106
    invoke-static {p6}, Lorg/d/b/f/a;->a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->f:Lcom/f/a/c/aa;

    .line 107
    invoke-static {p7}, Lorg/d/b/f/f;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->g:Lcom/f/a/c/ad;

    .line 108
    invoke-static {p8}, Lorg/d/b/f/f;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->h:Lcom/f/a/c/ad;

    .line 109
    invoke-static {p9}, Lorg/d/b/f/g;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->i:Lcom/f/a/c/ad;

    .line 110
    invoke-static {p10}, Lorg/d/b/f/g;->a(Ljava/lang/Iterable;)Lcom/f/a/c/ad;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/f/c;->j:Lcom/f/a/c/ad;

    .line 111
    return-void

    .line 104
    :cond_0
    invoke-static {p4}, Lcom/f/a/c/w;->a(Ljava/util/Collection;)Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/d/b/e/d;",
            ">;)",
            "Lcom/f/a/c/aa",
            "<",
            "Lorg/d/b/f/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    sget-object v0, Lorg/d/b/f/c;->k:Lorg/d/d/i;

    invoke-virtual {v0, p0}, Lorg/d/d/i;->b(Ljava/lang/Iterable;)Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/d/b/e/d;)Lorg/d/b/f/c;
    .locals 11

    .prologue
    .line 136
    instance-of v0, p0, Lorg/d/b/f/c;

    if-eqz v0, :cond_0

    .line 137
    check-cast p0, Lorg/d/b/f/c;

    .line 139
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/d/b/f/c;

    .line 140
    invoke-interface {p0}, Lorg/d/b/e/d;->l()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {p0}, Lorg/d/b/e/d;->a()I

    move-result v2

    .line 142
    invoke-interface {p0}, Lorg/d/b/e/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-interface {p0}, Lorg/d/b/e/d;->c()Ljava/util/List;

    move-result-object v4

    .line 144
    invoke-interface {p0}, Lorg/d/b/e/d;->d()Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-interface {p0}, Lorg/d/b/e/d;->e()Ljava/util/Set;

    move-result-object v6

    .line 146
    invoke-interface {p0}, Lorg/d/b/e/d;->f()Ljava/lang/Iterable;

    move-result-object v7

    .line 147
    invoke-interface {p0}, Lorg/d/b/e/d;->g()Ljava/lang/Iterable;

    move-result-object v8

    .line 148
    invoke-interface {p0}, Lorg/d/b/e/d;->i()Ljava/lang/Iterable;

    move-result-object v9

    .line 149
    invoke-interface {p0}, Lorg/d/b/e/d;->j()Ljava/lang/Iterable;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lorg/d/b/f/c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Collection;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    move-object p0, v0

    .line 139
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lorg/d/b/f/c;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/d/b/f/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->h()Lcom/f/a/c/w;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lorg/d/b/f/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->k()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->o()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->p()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/f/a/c/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/w",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lorg/d/b/f/c;->d:Lcom/f/a/c/w;

    return-object v0
.end method

.method public synthetic i()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->q()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->r()Lcom/f/a/c/aa;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lorg/d/b/f/c;->f:Lcom/f/a/c/aa;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lorg/d/b/f/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic m()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->t()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lorg/d/b/f/c;->s()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lorg/d/b/f/c;->g:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public p()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lorg/d/b/f/c;->h:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public q()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 160
    iget-object v0, p0, Lorg/d/b/f/c;->i:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public r()Lcom/f/a/c/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<+",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lorg/d/b/f/c;->j:Lcom/f/a/c/ad;

    return-object v0
.end method

.method public s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/f/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lorg/d/b/f/c$1;

    invoke-direct {v0, p0}, Lorg/d/b/f/c$1;-><init>(Lorg/d/b/f/c;)V

    return-object v0
.end method

.method public t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<+",
            "Lorg/d/b/f/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lorg/d/b/f/c$2;

    invoke-direct {v0, p0}, Lorg/d/b/f/c$2;-><init>(Lorg/d/b/f/c;)V

    return-object v0
.end method
