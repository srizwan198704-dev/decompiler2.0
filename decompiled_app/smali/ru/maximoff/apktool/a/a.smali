.class public abstract Lru/maximoff/apktool/a/a;
.super Lcom/h/a/b/m;
.source "Antlr4LexTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/a/a$a;,
        Lru/maximoff/apktool/a/a$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Lorg/a/a/a/r;",
        ">",
        "Lcom/h/a/b/m;"
    }
.end annotation


# static fields
.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final c:Lorg/a/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lru/maximoff/apktool/a/a;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/h/a/b/m;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    .line 37
    invoke-virtual {p0}, Lru/maximoff/apktool/a/a;->g()Lorg/a/a/a/r;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/r;

    iput-object v0, p0, Lru/maximoff/apktool/a/a;->c:Lorg/a/a/a/r;

    return-void
.end method

.method protected constructor <init>(Lorg/a/a/a/ag;Lru/maximoff/apktool/service/a;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lru/maximoff/apktool/a/a$a;

    invoke-direct {v0, p1}, Lru/maximoff/apktool/a/a$a;-><init>(Lorg/a/a/a/ag;)V

    invoke-direct {p0, v0, p2}, Lru/maximoff/apktool/a/a;-><init>(Lcom/h/a/b/k;Lru/maximoff/apktool/service/a;)V

    return-void
.end method

.method public static a(IIIII)I
    .locals 2

    .prologue
    .line 149
    if-ge p2, p3, :cond_1

    .line 150
    add-int/lit8 p4, p0, 0x1

    .line 158
    :cond_0
    :goto_0
    return p4

    .line 151
    :cond_1
    if-lt p3, p1, :cond_0

    if-gt p3, p2, :cond_0

    .line 152
    sub-int v0, p0, p2

    add-int v1, v0, p3

    .line 153
    sub-int v0, p0, p2

    add-int/2addr v0, p1

    .line 154
    if-ge v1, v0, :cond_2

    .line 156
    :goto_1
    add-int/lit8 p4, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(IIII)Lcom/h/a/b/m$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 140
    if-lt p1, p3, :cond_1

    if-gt p2, p4, :cond_1

    .line 141
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 142
    check-cast v0, Lcom/h/a/b/m$a;

    .line 145
    :goto_0
    return-object v0

    .line 143
    :cond_0
    new-instance v0, Lcom/h/a/b/m$a;

    add-int/lit8 v1, p4, 0x1

    invoke-direct {v0, p3, v1}, Lcom/h/a/b/m$a;-><init>(II)V

    goto :goto_0

    .line 145
    :cond_1
    check-cast v0, Lcom/h/a/b/m$a;

    goto :goto_0
.end method

.method private a(Lorg/a/a/a/d/d;II)Lcom/h/a/b/m$a;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    instance-of v1, p1, Lorg/a/a/a/d/i;

    if-eqz v1, :cond_1

    .line 109
    check-cast p1, Lorg/a/a/a/d/i;

    .line 110
    invoke-interface {p1}, Lorg/a/a/a/d/i;->a()Lorg/a/a/a/ac;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Lorg/a/a/a/ac;->f()I

    move-result v1

    .line 112
    invoke-interface {v0}, Lorg/a/a/a/ac;->g()I

    move-result v0

    .line 113
    invoke-direct {p0, p2, p3, v1, v0}, Lru/maximoff/apktool/a/a;->a(IIII)Lcom/h/a/b/m$a;

    move-result-object v0

    .line 136
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    check-cast p1, Lorg/a/a/a/v;

    .line 116
    iget-object v1, p1, Lorg/a/a/a/v;->f:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->f()I

    move-result v2

    .line 117
    iget-object v1, p1, Lorg/a/a/a/v;->g:Lorg/a/a/a/ac;

    invoke-interface {v1}, Lorg/a/a/a/ac;->g()I

    move-result v3

    .line 118
    if-lt p2, v2, :cond_4

    if-gt p3, v3, :cond_4

    .line 120
    if-ne p2, v2, :cond_2

    if-ne p3, v3, :cond_2

    .line 121
    check-cast v0, Lcom/h/a/b/m$a;

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p1}, Lorg/a/a/a/v;->k()I

    move-result v4

    .line 124
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-lt v1, v4, :cond_3

    .line 133
    invoke-direct {p0, p2, p3, v2, v3}, Lru/maximoff/apktool/a/a;->a(IIII)Lcom/h/a/b/m$a;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1, v1}, Lorg/a/a/a/v;->b(I)Lorg/a/a/a/d/d;

    move-result-object v0

    .line 126
    invoke-direct {p0, v0, p2, p3}, Lru/maximoff/apktool/a/a;->a(Lorg/a/a/a/d/d;II)Lcom/h/a/b/m$a;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 124
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_4
    check-cast v0, Lcom/h/a/b/m$a;

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/h/a/b/j;Ljava/lang/CharSequence;II)I
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/a/a;->c:Lorg/a/a/a/r;

    check-cast v0, Lorg/a/a/a/r;

    new-instance v1, Lorg/a/a/a/c;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/a/a/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/a/a/a/r;->a(Lorg/a/a/a/q;)V

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/a/a;->c:Lorg/a/a/a/r;

    check-cast v0, Lorg/a/a/a/r;

    invoke-virtual {p0, p1, v0, p3, p4}, Lru/maximoff/apktool/a/a;->a(Lcom/h/a/b/j;Lorg/a/a/a/r;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/h/a/b/j;Lorg/a/a/a/r;II)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/j;",
            "T",
            "L;",
            "II)I"
        }
    .end annotation

    .prologue
    .line 81
    return p4
.end method

.method public a(Ljava/lang/String;II)Lcom/h/a/b/m$a;
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lru/maximoff/apktool/a/a;->i()Lorg/a/a/a/d/d;

    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Lru/maximoff/apktool/a/a;->c:Lorg/a/a/a/r;

    check-cast v0, Lorg/a/a/a/r;

    .line 89
    invoke-virtual {v0}, Lorg/a/a/a/r;->k()V

    .line 90
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/a/a;->a(Lorg/a/a/a/r;)V

    .line 91
    invoke-virtual {p0}, Lru/maximoff/apktool/a/a;->i()Lorg/a/a/a/d/d;

    move-result-object v0

    move-object v1, v0

    .line 93
    :goto_0
    const/4 v0, 0x0

    check-cast v0, Lcom/h/a/b/m$a;

    .line 94
    if-eqz v1, :cond_0

    .line 95
    add-int/lit8 v0, p3, -0x1

    invoke-direct {p0, v1, p2, v0}, Lru/maximoff/apktool/a/a;->a(Lorg/a/a/a/d/d;II)Lcom/h/a/b/m$a;

    move-result-object v0

    .line 96
    :cond_0
    if-nez v0, :cond_1

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/h/a/b/m;->a(Ljava/lang/String;II)Lcom/h/a/b/m$a;

    move-result-object v0

    .line 98
    :cond_1
    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method protected final declared-synchronized a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;",
            "Ljava/lang/String;",
            ")V^",
            "Ljava/lang/Error;",
            "^",
            "Ljava/lang/Exception;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/a/a/a/c;

    invoke-direct {v1, p2}, Lorg/a/a/a/c;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lru/maximoff/apktool/a/a;->c:Lorg/a/a/a/r;

    check-cast v0, Lorg/a/a/a/r;

    .line 44
    invoke-virtual {v0, v1}, Lorg/a/a/a/r;->a(Lorg/a/a/a/q;)V

    .line 45
    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/a/a;->a(Ljava/util/List;Lorg/a/a/a/r;)V

    .line 46
    invoke-virtual {p0}, Lru/maximoff/apktool/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v1}, Lorg/a/a/a/c;->a()V

    .line 48
    invoke-virtual {p0}, Lru/maximoff/apktool/a/a;->h()V

    .line 49
    sget-object v0, Lru/maximoff/apktool/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lru/maximoff/apktool/a/a$1;

    invoke-direct {v2, p0, v1}, Lru/maximoff/apktool/a/a$1;-><init>(Lru/maximoff/apktool/a/a;Lorg/a/a/a/c;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/util/List;Lorg/a/a/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/h/a/b/s",
            "<",
            "Lcom/h/a/b/c$a;",
            ">;>;T",
            "L;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation
.end method

.method protected a(Lorg/a/a/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c;",
            ")V^",
            "Ljava/lang/Exception;",
            "^",
            "Ljava/lang/Error;"
        }
    .end annotation

    return-void
.end method

.method protected abstract a(Lorg/a/a/a/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract g()Lorg/a/a/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method protected h()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method protected i()Lorg/a/a/a/d/d;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    check-cast v0, Lorg/a/a/a/d/d;

    return-object v0
.end method
