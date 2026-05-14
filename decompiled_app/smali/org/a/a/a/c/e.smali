.class public Lorg/a/a/a/c/e;
.super Ljava/lang/Object;
.source "FlexibleHashMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/a/c/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Lorg/a/a/a/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/a/a/c/a",
            "<-TK;>;"
        }
    .end annotation
.end field

.field protected b:[Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/a/a/a/c/e$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I


# direct methods
.method public constructor <init>(Lorg/a/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 54
    const/16 v0, 0x10

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, v1}, Lorg/a/a/a/c/e;-><init>(Lorg/a/a/a/c/a;II)V

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/c/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/a/c/a",
            "<-TK;>;II)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    .line 44
    const/16 v0, 0xc

    iput v0, p0, Lorg/a/a/a/c/e;->d:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->e:I

    .line 47
    const/16 v0, 0x8

    iput v0, p0, Lorg/a/a/a/c/e;->f:I

    .line 58
    if-nez p1, :cond_0

    .line 59
    sget-object p1, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    .line 62
    :cond_0
    iput-object p1, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    .line 63
    invoke-static {p3}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 64
    iput p3, p0, Lorg/a/a/a/c/e;->f:I

    .line 65
    return-void
.end method

.method private static a(I)[Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/a/a/a/c/e$a",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-array v0, p0, [Ljava/util/LinkedList;

    .line 70
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    invoke-virtual {v0, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    .line 75
    iget-object v1, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    .line 76
    return v0
.end method

.method protected a()V
    .locals 7

    .prologue
    .line 181
    iget-object v2, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 182
    iget v0, p0, Lorg/a/a/a/c/e;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/a/a/a/c/e;->e:I

    .line 183
    iget-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 184
    invoke-static {v0}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v1

    .line 185
    iput-object v1, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 186
    int-to-double v0, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v0, v4

    double-to-int v0, v0

    iput v0, p0, Lorg/a/a/a/c/e;->d:I

    .line 189
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v3

    .line 190
    array-length v4, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 197
    iput v3, p0, Lorg/a/a/a/c/e;->c:I

    .line 198
    return-void

    .line 190
    :cond_0
    aget-object v0, v2, v1

    .line 191
    if-nez v0, :cond_2

    .line 190
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 193
    if-eqz v0, :cond_1

    .line 194
    iget-object v6, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    invoke-virtual {p0, v6, v0}, Lorg/a/a/a/c/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x10

    invoke-static {v0}, Lorg/a/a/a/c/e;->a(I)[Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    .line 213
    const/4 v0, 0x0

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    .line 214
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 152
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 83
    if-nez p1, :cond_0

    move-object v0, v1

    .line 92
    :goto_0
    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->a(Ljava/lang/Object;)I

    move-result v0

    .line 85
    iget-object v2, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    aget-object v0, v2, v0

    .line 86
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 92
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 88
    iget-object v3, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v4, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 162
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v0

    .line 163
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v4, :cond_0

    .line 171
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v1

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 172
    return v0

    .line 163
    :cond_0
    aget-object v1, v3, v2

    .line 164
    if-nez v1, :cond_2

    move v1, v0

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 166
    if-eqz v0, :cond_1

    .line 167
    iget-object v6, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v0, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    if-nez p1, :cond_0

    move-object v0, v2

    .line 115
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    iget v1, p0, Lorg/a/a/a/c/e;->d:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/a/a/a/c/e;->a()V

    .line 99
    :cond_1
    invoke-virtual {p0, p1}, Lorg/a/a/a/c/e;->a(Ljava/lang/Object;)I

    move-result v1

    .line 100
    iget-object v0, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    aget-object v0, v0, v1

    .line 101
    if-nez v0, :cond_4

    .line 102
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    aput-object v0, v3, v1

    move-object v1, v0

    .line 104
    :goto_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    new-instance v0, Lorg/a/a/a/c/e$a;

    invoke-direct {v0, p1, p2}, Lorg/a/a/a/c/e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    move-object v0, v2

    .line 115
    goto :goto_0

    .line 104
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 105
    iget-object v4, p0, Lorg/a/a/a/c/e;->a:Lorg/a/a/a/c/a;

    iget-object v5, v0, Lorg/a/a/a/c/e$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5, p1}, Lorg/a/a/a/c/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object v1, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    .line 108
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/a/a/a/c/e;->c:I

    move-object v0, v1

    .line 109
    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lorg/a/a/a/c/e;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 218
    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 233
    :goto_0
    return-object v0

    .line 220
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    const/4 v0, 0x1

    .line 223
    iget-object v5, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v6, v5

    move v3, v2

    :goto_1
    if-lt v3, v6, :cond_1

    .line 232
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 223
    :cond_1
    aget-object v1, v5, v3

    .line 224
    if-nez v1, :cond_3

    move v1, v0

    .line 223
    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    goto :goto_1

    .line 225
    :cond_3
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 226
    if-eqz v0, :cond_2

    .line 227
    if-eqz v1, :cond_4

    move v1, v2

    .line 229
    :goto_3
    invoke-virtual {v0}, Lorg/a/a/a/c/e$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 228
    :cond_4
    const-string v8, ", "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method public values()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/a/a/a/c/e;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    iget-object v3, p0, Lorg/a/a/a/c/e;->b:[Ljava/util/LinkedList;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 142
    return-object v2

    .line 136
    :cond_0
    aget-object v0, v3, v1

    .line 137
    if-nez v0, :cond_2

    .line 136
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/c/e$a;

    .line 139
    iget-object v0, v0, Lorg/a/a/a/c/e$a;->b:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
