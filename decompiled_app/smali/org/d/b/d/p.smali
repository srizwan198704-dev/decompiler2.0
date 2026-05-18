.class public Lorg/d/b/d/p;
.super Lorg/d/b/d/a;
.source "OatFile.java"

# interfaces
.implements Lorg/d/b/e/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/p$l;,
        Lorg/d/b/d/p$d;,
        Lorg/d/b/d/p$c;,
        Lorg/d/b/d/p$b;,
        Lorg/d/b/d/p$a;,
        Lorg/d/b/d/p$j;,
        Lorg/d/b/d/p$k;,
        Lorg/d/b/d/p$i;,
        Lorg/d/b/d/p$h;,
        Lorg/d/b/d/p$g;,
        Lorg/d/b/d/p$f;,
        Lorg/d/b/d/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/a;",
        "Lorg/d/b/e/k",
        "<",
        "Lorg/d/b/d/p$e;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:[B

.field private static final d:[B


# instance fields
.field private final e:Z

.field private final f:Lorg/d/b/d/p$f;

.field private final g:Lorg/d/b/g;

.field private final h:Lorg/d/b/d/p$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 57
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/d/b/d/p;->c:[B

    .line 58
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/d/b/d/p;->d:[B

    return-void

    .line 57
    :array_0
    .array-data 1
        0x7ft
        0x45t
        0x4ct
        0x46t
    .end array-data

    .line 58
    :array_1
    .array-data 1
        0x6ft
        0x61t
        0x74t
        0xat
    .end array-data
.end method

.method public constructor <init>([BLorg/d/b/d/p$l;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 80
    invoke-direct {p0, p1}, Lorg/d/b/d/a;-><init>([B)V

    .line 82
    array-length v0, p1

    const/16 v1, 0x34

    if-ge v0, v1, :cond_0

    .line 83
    new-instance v0, Lorg/d/b/d/p$d;

    invoke-direct {v0}, Lorg/d/b/d/p$d;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {p1}, Lorg/d/b/d/p;->a([B)V

    .line 88
    aget-byte v0, p1, v3

    if-ne v0, v2, :cond_2

    .line 89
    iput-boolean v4, p0, Lorg/d/b/d/p;->e:Z

    .line 96
    :goto_0
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lorg/d/b/d/p;->h()Lorg/d/b/d/p$k;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lorg/d/b/d/p$k;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/p$k$a;

    .line 99
    invoke-virtual {v0}, Lorg/d/b/d/p$k$a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "oatdata"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    new-instance v1, Lorg/d/b/d/p$f;

    invoke-virtual {v0}, Lorg/d/b/d/p$k$a;->d()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lorg/d/b/d/p$f;-><init>(Lorg/d/b/d/p;I)V

    move-object v0, v1

    .line 105
    :goto_1
    if-nez v0, :cond_4

    .line 106
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Oat file has no oatdata symbol"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    aget-byte v0, p1, v3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 91
    iput-boolean v2, p0, Lorg/d/b/d/p;->e:Z

    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Invalid word-size value: %x"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    aget-byte v3, p1, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4
    iput-object v0, p0, Lorg/d/b/d/p;->f:Lorg/d/b/d/p$f;

    .line 110
    invoke-virtual {v0}, Lorg/d/b/d/p$f;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 111
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Invalid oat magic value"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_5
    invoke-virtual {v0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    invoke-static {v0}, Lorg/d/b/g;->b(I)Lorg/d/b/g;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/d/p;->g:Lorg/d/b/g;

    .line 115
    iput-object p2, p0, Lorg/d/b/d/p;->h:Lorg/d/b/d/p$l;

    .line 116
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lorg/d/b/d/p;)Lorg/d/b/d/p$f;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/p;->f:Lorg/d/b/d/p$f;

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Lorg/d/b/d/p$l;)Lorg/d/b/d/p;
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 132
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 136
    new-array v0, v1, [B

    .line 138
    :try_start_0
    invoke-static {p0, v0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 145
    invoke-static {v0}, Lorg/d/b/d/p;->a([B)V

    .line 147
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 149
    invoke-static {p0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 150
    new-instance v1, Lorg/d/b/d/p;

    invoke-direct {v1, v0, p1}, Lorg/d/b/d/p;-><init>([BLorg/d/b/d/p$l;)V

    return-object v1

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    new-instance v0, Lorg/d/b/d/p$d;

    invoke-direct {v0}, Lorg/d/b/d/p$d;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 143
    throw v0
.end method

.method private static a([B)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/d/b/d/p;->c:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 120
    aget-byte v1, p0, v0

    sget-object v2, Lorg/d/b/d/p;->c:[B

    aget-byte v2, v2, v0

    if-eq v1, v2, :cond_0

    .line 121
    new-instance v0, Lorg/d/b/d/p$d;

    invoke-direct {v0}, Lorg/d/b/d/p$d;-><init>()V

    throw v0

    .line 119
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    return-void
.end method

.method static synthetic b(Lorg/d/b/d/p;)Lorg/d/b/g;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/p;->g:Lorg/d/b/g;

    return-object v0
.end method

.method static synthetic c(Lorg/d/b/d/p;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lorg/d/b/d/p;->e:Z

    return v0
.end method

.method static synthetic d(Lorg/d/b/d/p;)Ljava/util/List;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lorg/d/b/d/p;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lorg/d/b/d/p;)Lorg/d/b/d/p$l;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lorg/d/b/d/p;->h:Lorg/d/b/d/p$l;

    return-object v0
.end method

.method static synthetic f()[B
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lorg/d/b/d/p;->d:[B

    return-object v0
.end method

.method private g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/d/p$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 346
    iget-boolean v0, p0, Lorg/d/b/d/p;->e:Z

    if-eqz v0, :cond_0

    .line 347
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->f(I)I

    move-result v2

    .line 348
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->c(I)I

    move-result v1

    .line 349
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->c(I)I

    move-result v0

    .line 356
    :goto_0
    mul-int v3, v1, v0

    add-int/2addr v3, v2

    iget-object v4, p0, Lorg/d/b/d/p;->a:[B

    array-length v4, v4

    if-le v3, v4, :cond_1

    .line 357
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "The ELF section headers extend past the end of the file"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->a(I)I

    move-result v2

    .line 352
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->c(I)I

    move-result v1

    .line 353
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lorg/d/b/d/p;->c(I)I

    move-result v0

    goto :goto_0

    .line 360
    :cond_1
    new-instance v3, Lorg/d/b/d/p$3;

    invoke-direct {v3, p0, v0, v2, v1}, Lorg/d/b/d/p$3;-><init>(Lorg/d/b/d/p;III)V

    return-object v3
.end method

.method private h()Lorg/d/b/d/p$k;
    .locals 4

    .prologue
    .line 380
    invoke-direct {p0}, Lorg/d/b/d/p;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/p$g;

    .line 381
    invoke-virtual {v0}, Lorg/d/b/d/p$g;->a()I

    move-result v2

    const/16 v3, 0xb

    if-ne v2, v3, :cond_0

    .line 382
    new-instance v1, Lorg/d/b/d/p$k;

    invoke-direct {v1, p0, v0}, Lorg/d/b/d/p$k;-><init>(Lorg/d/b/d/p;Lorg/d/b/d/p$g;)V

    return-object v1

    .line 385
    :cond_1
    new-instance v0, Lorg/d/b/d/p$c;

    const-string v1, "Oat file has no symbol table"

    invoke-direct {v0, v1}, Lorg/d/b/d/p$c;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 198
    new-instance v0, Lorg/d/b/d/p$2;

    invoke-direct {v0, p0}, Lorg/d/b/d/p$2;-><init>(Lorg/d/b/d/p;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/d/b/d/p$e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 214
    new-instance v1, Lorg/d/b/d/p$b;

    invoke-direct {v1, p0, v0}, Lorg/d/b/d/p$b;-><init>(Lorg/d/b/d/p;Lorg/d/b/d/p$1;)V

    .line 215
    :cond_0
    invoke-virtual {v1}, Lorg/d/b/d/p$b;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v1}, Lorg/d/b/d/p$b;->a()Lorg/d/b/d/p$a;

    move-result-object v2

    .line 218
    iget-object v3, v2, Lorg/d/b/d/p$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    invoke-virtual {v2}, Lorg/d/b/d/p$a;->a()Lorg/d/b/d/p$e;

    move-result-object v0

    .line 222
    :cond_1
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/d/b/d/p;->f:Lorg/d/b/d/p$f;

    invoke-virtual {v0}, Lorg/d/b/d/p$f;->b()I

    move-result v0

    return v0
.end method

.method public synthetic b(Ljava/lang/String;)Lorg/d/b/e/e;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lorg/d/b/d/p;->a(Ljava/lang/String;)Lorg/d/b/d/p$e;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lorg/d/b/d/p;->b()I

    move-result v0

    .line 159
    const/16 v1, 0x38

    if-ge v0, v1, :cond_0

    .line 160
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 162
    :cond_0
    const/16 v1, 0x56

    if-gt v0, v1, :cond_1

    .line 163
    const/4 v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lorg/d/b/d/p;->b()I

    move-result v0

    const/16 v1, 0x4b

    if-ge v0, v1, :cond_0

    .line 171
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v0, p0, Lorg/d/b/d/p;->f:Lorg/d/b/d/p$f;

    const-string v1, "bootclasspath"

    invoke-virtual {v0, v1}, Lorg/d/b/d/p$f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0

    .line 177
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/d/b/d/p$e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lorg/d/b/d/p$1;

    invoke-direct {v0, p0}, Lorg/d/b/d/p$1;-><init>(Lorg/d/b/d/p;)V

    return-object v0
.end method
