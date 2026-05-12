.class Ld/b/c/a;
.super Ljava/lang/Object;
.source "MacData.java"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/security/AlgorithmParameters;

.field private d:[B

.field private e:I

.field private f:[B


# direct methods
.method constructor <init>(Ld/b/e/k;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/c/a;->d:[B

    .line 61
    invoke-virtual {p1, v4}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v0

    .line 64
    new-instance v1, Ld/b/e/k;

    aget-object v2, v0, v3

    invoke-virtual {v2}, Ld/b/e/m;->u()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/b/e/k;-><init>([B)V

    .line 65
    invoke-virtual {v1, v4}, Ld/b/e/k;->a(I)[Ld/b/e/m;

    move-result-object v1

    .line 68
    aget-object v2, v1, v3

    invoke-static {v2}, Ld/b/f/e;->a(Ld/b/e/m;)Ld/b/f/e;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ld/b/c/a;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ld/b/f/e;->f()Ljava/security/AlgorithmParameters;

    move-result-object v2

    iput-object v2, p0, Ld/b/c/a;->c:Ljava/security/AlgorithmParameters;

    .line 72
    aget-object v1, v1, v5

    invoke-virtual {v1}, Ld/b/e/m;->m()[B

    move-result-object v1

    iput-object v1, p0, Ld/b/c/a;->a:[B

    .line 75
    aget-object v1, v0, v5

    invoke-virtual {v1}, Ld/b/e/m;->m()[B

    move-result-object v1

    iput-object v1, p0, Ld/b/c/a;->f:[B

    .line 78
    array-length v1, v0

    if-le v1, v4, :cond_0

    .line 79
    aget-object v0, v0, v4

    invoke-virtual {v0}, Ld/b/e/m;->k()I

    move-result v0

    iput v0, p0, Ld/b/c/a;->e:I

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iput v5, p0, Ld/b/c/a;->e:I

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;[B[BI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object v2, p0, Ld/b/c/a;->d:[B

    .line 88
    if-nez p1, :cond_0

    .line 89
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the algName parameter must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-static {p1}, Ld/b/f/e;->a(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ld/b/f/e;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/c/a;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0}, Ld/b/f/e;->f()Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Ld/b/c/a;->c:Ljava/security/AlgorithmParameters;

    .line 96
    if-nez p2, :cond_1

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "the digest parameter must be non-null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the digest parameter must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_2
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ld/b/c/a;->a:[B

    .line 106
    iput-object p3, p0, Ld/b/c/a;->f:[B

    .line 107
    iput p4, p0, Ld/b/c/a;->e:I

    .line 111
    iput-object v2, p0, Ld/b/c/a;->d:[B

    .line 113
    return-void
.end method


# virtual methods
.method a()[B
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ld/b/c/a;->a:[B

    return-object v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ld/b/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[B
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 169
    iget-object v0, p0, Ld/b/c/a;->d:[B

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ld/b/c/a;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Ld/b/e/l;

    invoke-direct {v0}, Ld/b/e/l;-><init>()V

    .line 173
    new-instance v1, Ld/b/e/l;

    invoke-direct {v1}, Ld/b/e/l;-><init>()V

    .line 175
    new-instance v2, Ld/b/e/l;

    invoke-direct {v2}, Ld/b/e/l;-><init>()V

    .line 177
    iget-object v3, p0, Ld/b/c/a;->b:Ljava/lang/String;

    invoke-static {v3}, Ld/b/f/e;->a(Ljava/lang/String;)Ld/b/f/e;

    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Ld/b/f/e;->a(Ld/b/e/l;)V

    .line 181
    iget-object v3, p0, Ld/b/c/a;->a:[B

    invoke-virtual {v2, v3}, Ld/b/e/l;->b([B)V

    .line 183
    invoke-virtual {v1, v4, v2}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 186
    iget-object v2, p0, Ld/b/c/a;->f:[B

    invoke-virtual {v1, v2}, Ld/b/e/l;->b([B)V

    .line 189
    iget v2, p0, Ld/b/c/a;->e:I

    invoke-virtual {v1, v2}, Ld/b/e/l;->b(I)V

    .line 192
    invoke-virtual {v0, v4, v1}, Ld/b/e/l;->a(BLd/b/e/l;)V

    .line 193
    invoke-virtual {v0}, Ld/b/e/l;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Ld/b/c/a;->d:[B

    .line 195
    iget-object v0, p0, Ld/b/c/a;->d:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0
.end method

.method d()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Ld/b/c/a;->e:I

    return v0
.end method

.method e()[B
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ld/b/c/a;->f:[B

    return-object v0
.end method
