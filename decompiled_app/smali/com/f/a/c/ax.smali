.class final Lcom/f/a/c/ax;
.super Lcom/f/a/c/x;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/ax$b;,
        Lcom/f/a/c/ax$c;,
        Lcom/f/a/c/ax$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/x",
        "<TK;TV;>;"
    }
.end annotation


# static fields
.field static final b:Lcom/f/a/c/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/x",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient c:[Ljava/lang/Object;

.field private final transient d:[I

.field private final transient e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    new-instance v0, Lcom/f/a/c/ax;

    const/4 v1, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/c/ax;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lcom/f/a/c/ax;->b:Lcom/f/a/c/x;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/f/a/c/x;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/f/a/c/ax;->d:[I

    .line 121
    iput-object p2, p0, Lcom/f/a/c/ax;->c:[Ljava/lang/Object;

    .line 122
    iput p3, p0, Lcom/f/a/c/ax;->e:I

    .line 123
    return-void
.end method

.method static a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0    # [I
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 143
    if-nez p4, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-object v0

    .line 145
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 146
    aget-object v1, p1, p3

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    .line 149
    :cond_2
    if-eqz p0, :cond_0

    .line 152
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    .line 153
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/f/a/c/s;->a(I)I

    move-result v1

    .line 154
    :goto_1
    and-int/2addr v1, v2

    .line 155
    aget v3, p0, v1

    .line 156
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 158
    aget-object v4, p1, v3

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    xor-int/lit8 v0, v3, 0x1

    aget-object v0, p1, v0

    goto :goto_0

    .line 153
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static a([Ljava/lang/Object;III)[I
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 84
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 86
    aget-object v0, p0, p3

    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    invoke-static {v0, v1}, Lcom/f/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 90
    :cond_0
    add-int/lit8 v3, p2, -0x1

    .line 91
    new-array v1, p2, [I

    .line 92
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 93
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, p1, :cond_3

    .line 94
    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v0, p3

    aget-object v4, p0, v0

    .line 95
    mul-int/lit8 v0, v2, 0x2

    xor-int/lit8 v5, p3, 0x1

    add-int/2addr v0, v5

    aget-object v5, p0, v0

    .line 96
    invoke-static {v4, v5}, Lcom/f/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/f/a/c/s;->a(I)I

    move-result v0

    .line 98
    :goto_2
    and-int/2addr v0, v3

    .line 99
    aget v6, v1, v0

    .line 100
    if-ne v6, v8, :cond_1

    .line 101
    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, p3

    aput v4, v1, v0

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 103
    :cond_1
    aget-object v7, p0, v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple entries with same key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p0, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    xor-int/lit8 v2, v6, 0x1

    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 116
    goto :goto_0
.end method


# virtual methods
.method g()Lcom/f/a/c/u;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/u",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/f/a/c/ax$c;

    iget-object v1, p0, Lcom/f/a/c/ax;->c:[Ljava/lang/Object;

    const/4 v2, 0x1

    iget v3, p0, Lcom/f/a/c/ax;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/c/ax$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/f/a/c/ax;->d:[I

    iget-object v1, p0, Lcom/f/a/c/ax;->c:[Ljava/lang/Object;

    iget v2, p0, Lcom/f/a/c/ax;->e:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/f/a/c/ax;->a([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method k()Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/f/a/c/ax$a;

    iget-object v1, p0, Lcom/f/a/c/ax;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/f/a/c/ax;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/f/a/c/ax$a;-><init>(Lcom/f/a/c/x;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method m()Lcom/f/a/c/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/f/a/c/aa",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v0, Lcom/f/a/c/ax$c;

    iget-object v1, p0, Lcom/f/a/c/ax;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/f/a/c/ax;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/f/a/c/ax$c;-><init>([Ljava/lang/Object;II)V

    .line 244
    new-instance v1, Lcom/f/a/c/ax$b;

    invoke-direct {v1, p0, v0}, Lcom/f/a/c/ax$b;-><init>(Lcom/f/a/c/x;Lcom/f/a/c/w;)V

    return-object v1
.end method

.method n()Z
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 127
    iget v0, p0, Lcom/f/a/c/ax;->e:I

    return v0
.end method
