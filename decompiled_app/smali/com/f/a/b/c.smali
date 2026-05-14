.class public final Lcom/f/a/b/c;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/b/c$b;,
        Lcom/f/a/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<+",
            "Lcom/f/a/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Lcom/f/a/b/e;

.field static final c:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<",
            "Lcom/f/a/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Lcom/f/a/a/y;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Lcom/f/a/b/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/p",
            "<-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field k:Lcom/f/a/b/g$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field l:Lcom/f/a/b/g$p;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field m:J

.field n:J

.field o:J

.field p:Lcom/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field q:Lcom/f/a/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field r:Lcom/f/a/b/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/b/m",
            "<-TK;-TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field s:Lcom/f/a/a/y;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field t:Lcom/f/a/a/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/v",
            "<+",
            "Lcom/f/a/b/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 166
    new-instance v0, Lcom/f/a/b/c$1;

    invoke-direct {v0}, Lcom/f/a/b/c$1;-><init>()V

    .line 167
    invoke-static {v0}, Lcom/f/a/a/w;->a(Ljava/lang/Object;)Lcom/f/a/a/v;

    move-result-object v0

    sput-object v0, Lcom/f/a/b/c;->a:Lcom/f/a/a/v;

    .line 191
    new-instance v1, Lcom/f/a/b/e;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Lcom/f/a/b/e;-><init>(JJJJJJ)V

    sput-object v1, Lcom/f/a/b/c;->b:Lcom/f/a/b/e;

    .line 193
    new-instance v0, Lcom/f/a/b/c$2;

    invoke-direct {v0}, Lcom/f/a/b/c$2;-><init>()V

    sput-object v0, Lcom/f/a/b/c;->c:Lcom/f/a/a/v;

    .line 217
    new-instance v0, Lcom/f/a/b/c$3;

    invoke-direct {v0}, Lcom/f/a/b/c$3;-><init>()V

    sput-object v0, Lcom/f/a/b/c;->d:Lcom/f/a/a/y;

    .line 225
    const-class v0, Lcom/f/a/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/f/a/b/c;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/b/c;->e:Z

    .line 231
    iput v1, p0, Lcom/f/a/b/c;->f:I

    .line 232
    iput v1, p0, Lcom/f/a/b/c;->g:I

    .line 233
    iput-wide v2, p0, Lcom/f/a/b/c;->h:J

    .line 234
    iput-wide v2, p0, Lcom/f/a/b/c;->i:J

    .line 240
    iput-wide v2, p0, Lcom/f/a/b/c;->m:J

    .line 243
    iput-wide v2, p0, Lcom/f/a/b/c;->n:J

    .line 246
    iput-wide v2, p0, Lcom/f/a/b/c;->o:J

    .line 255
    sget-object v0, Lcom/f/a/b/c;->a:Lcom/f/a/a/v;

    iput-object v0, p0, Lcom/f/a/b/c;->t:Lcom/f/a/a/v;

    .line 257
    return-void
.end method

.method public static a()Lcom/f/a/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/b/c",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/f/a/b/c;

    invoke-direct {v0}, Lcom/f/a/b/c;-><init>()V

    return-object v0
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 874
    iget-object v2, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/p;

    if-nez v2, :cond_2

    .line 875
    iget-wide v2, p0, Lcom/f/a/b/c;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Lcom/f/a/a/o;->b(ZLjava/lang/Object;)V

    .line 885
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 875
    goto :goto_0

    .line 877
    :cond_2
    iget-boolean v2, p0, Lcom/f/a/b/c;->e:Z

    if-eqz v2, :cond_4

    .line 878
    iget-wide v2, p0, Lcom/f/a/b/c;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Lcom/f/a/a/o;->b(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 880
    :cond_4
    iget-wide v0, p0, Lcom/f/a/b/c;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 881
    sget-object v0, Lcom/f/a/b/c;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Z)Lcom/f/a/a/y;
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/f/a/b/c;->s:Lcom/f/a/a/y;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/f/a/b/c;->s:Lcom/f/a/a/y;

    .line 768
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/f/a/a/y;->b()Lcom/f/a/a/y;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/f/a/b/c;->d:Lcom/f/a/a/y;

    goto :goto_0
.end method

.method public a(Lcom/f/a/b/d;)Lcom/f/a/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/f/a/b/d",
            "<-TK1;TV1;>;)",
            "Lcom/f/a/b/f",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/f/a/b/c;->o()V

    .line 848
    new-instance v0, Lcom/f/a/b/g$k;

    invoke-direct {v0, p0, p1}, Lcom/f/a/b/g$k;-><init>(Lcom/f/a/b/c;Lcom/f/a/b/d;)V

    return-object v0
.end method

.method b()Lcom/f/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v0, p0, Lcom/f/a/b/c;->p:Lcom/f/a/a/e;

    invoke-virtual {p0}, Lcom/f/a/b/c;->h()Lcom/f/a/b/g$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/b/g$p;->a()Lcom/f/a/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/e;

    return-object v0
.end method

.method c()Lcom/f/a/a/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/a/e",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 340
    iget-object v0, p0, Lcom/f/a/b/c;->q:Lcom/f/a/a/e;

    invoke-virtual {p0}, Lcom/f/a/b/c;->i()Lcom/f/a/b/g$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/b/g$p;->a()Lcom/f/a/a/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/a/e;

    return-object v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 365
    iget v0, p0, Lcom/f/a/b/c;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/f/a/b/c;->f:I

    goto :goto_0
.end method

.method e()I
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/f/a/b/c;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/f/a/b/c;->g:I

    goto :goto_0
.end method

.method f()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 535
    iget-wide v2, p0, Lcom/f/a/b/c;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/f/a/b/c;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/p;

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/f/a/b/c;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/f/a/b/c;->i:J

    goto :goto_0
.end method

.method g()Lcom/f/a/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/f/a/b/p",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 544
    iget-object v0, p0, Lcom/f/a/b/c;->j:Lcom/f/a/b/p;

    sget-object v1, Lcom/f/a/b/c$b;->a:Lcom/f/a/b/c$b;

    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/p;

    return-object v0
.end method

.method h()Lcom/f/a/b/g$p;
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/g$p;

    sget-object v1, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/g$p;

    return-object v0
.end method

.method i()Lcom/f/a/b/g$p;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/f/a/b/c;->l:Lcom/f/a/b/g$p;

    sget-object v1, Lcom/f/a/b/g$p;->a:Lcom/f/a/b/g$p;

    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/g$p;

    return-object v0
.end method

.method j()J
    .locals 4

    .prologue
    .line 666
    iget-wide v0, p0, Lcom/f/a/b/c;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/f/a/b/c;->m:J

    goto :goto_0
.end method

.method k()J
    .locals 4

    .prologue
    .line 703
    iget-wide v0, p0, Lcom/f/a/b/c;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/f/a/b/c;->n:J

    goto :goto_0
.end method

.method l()J
    .locals 4

    .prologue
    .line 745
    iget-wide v0, p0, Lcom/f/a/b/c;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/f/a/b/c;->o:J

    goto :goto_0
.end method

.method m()Lcom/f/a/b/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/f/a/b/m",
            "<TK1;TV1;>;"
        }
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lcom/f/a/b/c;->r:Lcom/f/a/b/m;

    sget-object v1, Lcom/f/a/b/c$a;->a:Lcom/f/a/b/c$a;

    .line 808
    invoke-static {v0, v1}, Lcom/f/a/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/f/a/b/m;

    .line 807
    return-object v0
.end method

.method n()Lcom/f/a/a/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/a/v",
            "<+",
            "Lcom/f/a/b/a$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 830
    iget-object v0, p0, Lcom/f/a/b/c;->t:Lcom/f/a/a/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 893
    invoke-static {p0}, Lcom/f/a/a/j;->a(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    move-result-object v0

    .line 894
    iget v1, p0, Lcom/f/a/b/c;->f:I

    if-eq v1, v3, :cond_0

    .line 895
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/f/a/b/c;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;I)Lcom/f/a/a/j$a;

    .line 897
    :cond_0
    iget v1, p0, Lcom/f/a/b/c;->g:I

    if-eq v1, v3, :cond_1

    .line 898
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/f/a/b/c;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;I)Lcom/f/a/a/j$a;

    .line 900
    :cond_1
    iget-wide v2, p0, Lcom/f/a/b/c;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 901
    const-string v1, "maximumSize"

    iget-wide v2, p0, Lcom/f/a/b/c;->h:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    .line 903
    :cond_2
    iget-wide v2, p0, Lcom/f/a/b/c;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 904
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Lcom/f/a/b/c;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;J)Lcom/f/a/a/j$a;

    .line 906
    :cond_3
    iget-wide v2, p0, Lcom/f/a/b/c;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 907
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/f/a/b/c;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 909
    :cond_4
    iget-wide v2, p0, Lcom/f/a/b/c;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_5

    .line 910
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/f/a/b/c;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 912
    :cond_5
    iget-object v1, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/g$p;

    if-eqz v1, :cond_6

    .line 913
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/f/a/b/c;->k:Lcom/f/a/b/g$p;

    invoke-virtual {v2}, Lcom/f/a/b/g$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 915
    :cond_6
    iget-object v1, p0, Lcom/f/a/b/c;->l:Lcom/f/a/b/g$p;

    if-eqz v1, :cond_7

    .line 916
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/f/a/b/c;->l:Lcom/f/a/b/g$p;

    invoke-virtual {v2}, Lcom/f/a/b/g$p;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 918
    :cond_7
    iget-object v1, p0, Lcom/f/a/b/c;->p:Lcom/f/a/a/e;

    if-eqz v1, :cond_8

    .line 919
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/f/a/a/j$a;->a(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 921
    :cond_8
    iget-object v1, p0, Lcom/f/a/b/c;->q:Lcom/f/a/a/e;

    if-eqz v1, :cond_9

    .line 922
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Lcom/f/a/a/j$a;->a(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 924
    :cond_9
    iget-object v1, p0, Lcom/f/a/b/c;->r:Lcom/f/a/b/m;

    if-eqz v1, :cond_a

    .line 925
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/f/a/a/j$a;->a(Ljava/lang/Object;)Lcom/f/a/a/j$a;

    .line 927
    :cond_a
    invoke-virtual {v0}, Lcom/f/a/a/j$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
