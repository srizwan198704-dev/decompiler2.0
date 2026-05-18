.class public Lru/maximoff/apktool/util/aw;
.super Ljava/io/FilterInputStream;
.source "ReplacingInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/aw$a;
    }
.end annotation


# instance fields
.field a:[I

.field b:I

.field c:I

.field d:I

.field private final e:[B

.field private final f:[B

.field private g:Lru/maximoff/apktool/util/aw$a;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    check-cast v0, [B

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lru/maximoff/apktool/util/aw;-><init>(Ljava/io/InputStream;[B[B)V

    return-void

    :cond_0
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;[B[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    check-cast v0, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->a:[I

    iput v1, p0, Lru/maximoff/apktool/util/aw;->b:I

    iput v1, p0, Lru/maximoff/apktool/util/aw;->c:I

    iput v1, p0, Lru/maximoff/apktool/util/aw;->d:I

    sget-object v0, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 48
    iput-object p2, p0, Lru/maximoff/apktool/util/aw;->e:[B

    .line 49
    iput-object p3, p0, Lru/maximoff/apktool/util/aw;->f:[B

    .line 51
    array-length v0, p2

    new-array v0, v0, [I

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->a:[I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    sget-object v1, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    if-ne v0, v1, :cond_2

    .line 98
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 99
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->e:[B

    aget-byte v1, v1, v4

    if-ne v1, v0, :cond_0

    .line 101
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->e:[B

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lru/maximoff/apktool/util/aw;->a:[I

    .line 103
    iput v4, p0, Lru/maximoff/apktool/util/aw;->b:I

    .line 105
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->a:[I

    iget v2, p0, Lru/maximoff/apktool/util/aw;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/maximoff/apktool/util/aw;->b:I

    aput v0, v1, v2

    .line 106
    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->e:[B

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 108
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->c:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 110
    iput v4, p0, Lru/maximoff/apktool/util/aw;->d:I

    .line 116
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aw;->read()I

    move-result v0

    .line 160
    :cond_0
    :goto_1
    return v0

    .line 113
    :cond_1
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->b:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->b:Lru/maximoff/apktool/util/aw$a;

    if-ne v0, v1, :cond_7

    .line 122
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    .line 123
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->e:[B

    iget v2, p0, Lru/maximoff/apktool/util/aw;->b:I

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_6

    .line 124
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->a:[I

    iget v2, p0, Lru/maximoff/apktool/util/aw;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/maximoff/apktool/util/aw;->b:I

    aput v0, v1, v2

    .line 125
    iget v0, p0, Lru/maximoff/apktool/util/aw;->b:I

    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->e:[B

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->f:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->f:[B

    array-length v0, v0

    if-nez v0, :cond_5

    .line 129
    :cond_3
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 130
    iput v4, p0, Lru/maximoff/apktool/util/aw;->b:I

    .line 143
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aw;->read()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_5
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->c:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 134
    iput v4, p0, Lru/maximoff/apktool/util/aw;->d:I

    goto :goto_2

    .line 139
    :cond_6
    iget-object v1, p0, Lru/maximoff/apktool/util/aw;->a:[I

    iget v2, p0, Lru/maximoff/apktool/util/aw;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lru/maximoff/apktool/util/aw;->b:I

    aput v0, v1, v2

    .line 140
    sget-object v0, Lru/maximoff/apktool/util/aw$a;->d:Lru/maximoff/apktool/util/aw$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 141
    iput v4, p0, Lru/maximoff/apktool/util/aw;->c:I

    goto :goto_2

    .line 143
    :cond_7
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->c:Lru/maximoff/apktool/util/aw$a;

    if-ne v0, v1, :cond_8

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->f:[B

    iget v1, p0, Lru/maximoff/apktool/util/aw;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/maximoff/apktool/util/aw;->d:I

    aget-byte v0, v0, v1

    .line 147
    iget v1, p0, Lru/maximoff/apktool/util/aw;->d:I

    iget-object v2, p0, Lru/maximoff/apktool/util/aw;->f:[B

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 148
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    iput-object v1, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 149
    iput v4, p0, Lru/maximoff/apktool/util/aw;->d:I

    goto :goto_1

    .line 151
    :cond_8
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->d:Lru/maximoff/apktool/util/aw$a;

    if-ne v0, v1, :cond_9

    .line 155
    iget-object v0, p0, Lru/maximoff/apktool/util/aw;->a:[I

    iget v1, p0, Lru/maximoff/apktool/util/aw;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lru/maximoff/apktool/util/aw;->c:I

    aget v0, v0, v1

    .line 156
    iget v1, p0, Lru/maximoff/apktool/util/aw;->c:I

    iget v2, p0, Lru/maximoff/apktool/util/aw;->b:I

    if-ne v1, v2, :cond_0

    .line 157
    sget-object v1, Lru/maximoff/apktool/util/aw$a;->a:Lru/maximoff/apktool/util/aw$a;

    iput-object v1, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    .line 158
    iput v4, p0, Lru/maximoff/apktool/util/aw;->b:I

    goto/16 :goto_1

    .line 163
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "No such state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lru/maximoff/apktool/util/aw;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_0
    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    array-length v1, p1

    sub-int/2addr v1, p2

    if-le p3, v1, :cond_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 61
    :cond_2
    if-nez p3, :cond_4

    .line 62
    const/4 v0, 0x0

    .line 81
    :cond_3
    :goto_0
    return v0

    .line 65
    :cond_4
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aw;->read()I

    move-result v1

    .line 66
    if-eq v1, v0, :cond_3

    .line 69
    int-to-byte v1, v1

    aput-byte v1, p1, p2

    .line 71
    const/4 v1, 0x1

    .line 73
    :goto_1
    if-lt v1, p3, :cond_6

    :cond_5
    :goto_2
    move v0, v1

    .line 81
    goto :goto_0

    .line 74
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/aw;->read()I

    move-result v2

    .line 75
    if-eq v2, v0, :cond_5

    .line 78
    add-int v3, p2, v1

    int-to-byte v2, v2

    aput-byte v2, p1, v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 169
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, p0, Lru/maximoff/apktool/util/aw;->g:Lru/maximoff/apktool/util/aw$a;

    invoke-virtual {v6}, Lru/maximoff/apktool/util/aw$a;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, p0, Lru/maximoff/apktool/util/aw;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget v3, p0, Lru/maximoff/apktool/util/aw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lru/maximoff/apktool/util/aw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
