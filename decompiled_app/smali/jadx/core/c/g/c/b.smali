.class public Ljadx/core/c/g/c/b;
.super Ljava/lang/Object;
.source "LiveVarAnalysis.java"


# static fields
.field private static final a:Lorg/i/b;


# instance fields
.field private final b:Ljadx/core/c/d/n;

.field private c:[Ljava/util/BitSet;

.field private d:[Ljava/util/BitSet;

.field private e:[Ljava/util/BitSet;

.field private f:[Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Ljadx/core/c/g/c/b;

    invoke-static {v0}, Lorg/i/c;->a(Ljava/lang/Class;)Lorg/i/b;

    move-result-object v0

    sput-object v0, Ljadx/core/c/g/c/b;->a:Lorg/i/b;

    return-void
.end method

.method public constructor <init>(Ljadx/core/c/d/n;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    .line 28
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    .line 57
    iget-object v0, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    return-void

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 58
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v3

    .line 59
    iget-object v1, p0, Ljadx/core/c/g/c/b;->c:[Ljava/util/BitSet;

    aget-object v4, v1, v3

    .line 60
    iget-object v1, p0, Ljadx/core/c/g/c/b;->d:[Ljava/util/BitSet;

    aget-object v5, v1, v3

    .line 61
    invoke-virtual {v0}, Ljadx/core/c/d/a;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/l;

    .line 62
    invoke-virtual {v0}, Ljadx/core/c/d/l;->q()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 70
    invoke-virtual {v0}, Ljadx/core/c/d/l;->p()Ljadx/core/c/c/a/i;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {v0}, Ljadx/core/c/c/a/i;->o()I

    move-result v0

    .line 73
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 74
    iget-object v1, p0, Ljadx/core/c/g/c/b;->f:[Ljava/util/BitSet;

    aget-object v0, v1, v0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    .line 62
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljadx/core/c/c/a/c;

    .line 63
    invoke-virtual {v1}, Ljadx/core/c/c/a/c;->h()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 64
    check-cast v1, Ljadx/core/c/c/a/i;

    invoke-virtual {v1}, Ljadx/core/c/c/a/i;->o()I

    move-result v1

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-nez v8, :cond_3

    .line 66
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1
.end method

.method private static b(II)[Ljava/util/BitSet;
    .locals 3

    .prologue
    .line 115
    new-array v1, p0, [Ljava/util/BitSet;

    .line 116
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p0, :cond_0

    .line 119
    return-object v1

    .line 117
    :cond_0
    new-instance v2, Ljava/util/BitSet;

    invoke-direct {v2, p1}, Ljava/util/BitSet;-><init>(I)V

    aput-object v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 81
    iget-object v0, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 82
    iget-object v1, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->J()I

    move-result v6

    .line 83
    invoke-static {v0, v6}, Ljadx/core/c/g/c/b;->b(II)[Ljava/util/BitSet;

    move-result-object v7

    .line 84
    iget-object v0, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v1, v2

    :goto_0
    move v5, v2

    move v3, v2

    .line 90
    :goto_1
    if-lt v5, v9, :cond_0

    .line 106
    add-int/lit8 v0, v1, 0x1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_2

    .line 107
    new-instance v0, Ljadx/core/d/b/f;

    const-string v1, "Live variable analysis reach iterations limit"

    invoke-direct {v0, v1}, Ljadx/core/d/b/f;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    .line 92
    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v10

    .line 93
    aget-object v11, v7, v10

    .line 94
    new-instance v12, Ljava/util/BitSet;

    invoke-direct {v12, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 95
    invoke-virtual {v0}, Ljadx/core/c/d/a;->f()Ljava/util/List;

    move-result-object v13

    .line 96
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    move v4, v2

    :goto_2
    if-lt v4, v14, :cond_1

    .line 99
    iget-object v0, p0, Ljadx/core/c/g/c/b;->d:[Ljava/util/BitSet;

    aget-object v0, v0, v10

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->andNot(Ljava/util/BitSet;)V

    .line 100
    iget-object v0, p0, Ljadx/core/c/g/c/b;->c:[Ljava/util/BitSet;

    aget-object v0, v0, v10

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 101
    invoke-virtual {v11, v12}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v12, v7, v10

    .line 90
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v3, v0

    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/c/d/a;

    invoke-virtual {v0}, Ljadx/core/c/d/a;->d()I

    move-result v0

    aget-object v0, v7, v0

    invoke-virtual {v12, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 96
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 109
    :cond_2
    if-nez v3, :cond_3

    .line 111
    iput-object v7, p0, Ljadx/core/c/g/c/b;->e:[Ljava/util/BitSet;

    .line 112
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(I)Ljava/util/BitSet;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljadx/core/c/g/c/b;->f:[Ljava/util/BitSet;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v0}, Ljadx/core/c/d/n;->y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    iget-object v1, p0, Ljadx/core/c/g/c/b;->b:Ljadx/core/c/d/n;

    invoke-virtual {v1}, Ljadx/core/c/d/n;->J()I

    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljadx/core/c/g/c/b;->b(II)[Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/c/g/c/b;->c:[Ljava/util/BitSet;

    .line 34
    invoke-static {v0, v1}, Ljadx/core/c/g/c/b;->b(II)[Ljava/util/BitSet;

    move-result-object v2

    iput-object v2, p0, Ljadx/core/c/g/c/b;->d:[Ljava/util/BitSet;

    .line 35
    invoke-static {v1, v0}, Ljadx/core/c/g/c/b;->b(II)[Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Ljadx/core/c/g/c/b;->f:[Ljava/util/BitSet;

    .line 36
    invoke-direct {p0}, Ljadx/core/c/g/c/b;->b()V

    .line 37
    invoke-direct {p0}, Ljadx/core/c/g/c/b;->c()V

    .line 38
    return-void
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Ljadx/core/c/g/c/b;->e:[Ljava/util/BitSet;

    array-length v0, v0

    if-lt p1, v0, :cond_0

    .line 46
    sget-object v0, Ljadx/core/c/g/c/b;->a:Lorg/i/b;

    const-string v1, "LiveVarAnalysis: out of bounds block: {}, max: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Ljadx/core/c/g/c/b;->e:[Ljava/util/BitSet;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/i/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ljadx/core/c/g/c/b;->e:[Ljava/util/BitSet;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljadx/core/c/d/a;I)Z
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p1}, Ljadx/core/c/d/a;->d()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Ljadx/core/c/g/c/b;->a(II)Z

    move-result v0

    return v0
.end method
