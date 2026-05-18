.class public Lcom/g/a/f/a/c;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/f/a/c$a;,
        Lcom/g/a/f/a/c$b;
    }
.end annotation


# instance fields
.field final a:Ljava/nio/ByteBuffer;

.field b:Ljava/io/RandomAccessFile;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/g/a/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/g/a/f/a/c;->a:Ljava/nio/ByteBuffer;

    .line 75
    invoke-direct {p0}, Lcom/g/a/f/a/c;->b()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/g/a/f/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method static a(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V^",
            "Ljava/util/zip/ZipException;"
        }
    .end annotation

    .prologue
    .line 269
    const-string v0, "0x%08x"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, " signature not found; was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private b()V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v10, 0xffff

    .line 186
    iget-object v5, p0, Lcom/g/a/f/a/c;->a:Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, -0x16

    int-to-long v2, v0

    .line 192
    int-to-long v0, v4

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 193
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "File too short to be a zip file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    const/high16 v0, 0x10000

    int-to-long v0, v0

    sub-long v0, v2, v0

    .line 204
    int-to-long v6, v4

    cmp-long v6, v0, v6

    if-gez v6, :cond_1

    .line 205
    int-to-long v0, v4

    .line 209
    :cond_1
    long-to-int v6, v2

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 210
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide/32 v8, 0x6054b50

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 224
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v10

    .line 225
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int/2addr v1, v10

    .line 226
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    and-int/2addr v2, v10

    .line 227
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    and-int/2addr v3, v10

    .line 228
    const/4 v6, 0x4

    invoke-static {v5, v6}, Lcom/g/a/f/a/c;->a(Ljava/nio/ByteBuffer;I)V

    .line 229
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 230
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v8

    and-int/2addr v8, v10

    .line 232
    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    .line 233
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Spanned archives not supported"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_3
    const-wide/16 v6, -0x1

    add-long/2addr v2, v6

    .line 215
    cmp-long v6, v2, v0

    if-gez v6, :cond_1

    .line 216
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_4
    const/4 v3, 0x1

    .line 237
    if-lez v8, :cond_5

    .line 238
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-le v8, v0, :cond_6

    .line 239
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "WARN: the zip comment exceed the zip content"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 255
    :cond_5
    :goto_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 256
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/g/a/f/a/c;->c:Ljava/util/List;

    move v1, v4

    .line 257
    :goto_1
    if-lt v1, v2, :cond_7

    return-void

    .line 242
    :cond_6
    invoke-static {v5, v8}, Lcom/g/a/f/a/c;->a(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 258
    :cond_7
    new-instance v4, Lcom/g/a/f/a/b;

    invoke-direct {v4, v0, v3}, Lcom/g/a/f/a/b;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 259
    iget-wide v8, v4, Lcom/g/a/f/a/b;->k:J

    cmp-long v5, v8, v6

    if-ltz v5, :cond_8

    .line 257
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 263
    :cond_8
    iget-object v5, p0, Lcom/g/a/f/a/c;->c:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/g/a/f/a/b;)J
    .locals 7

    .prologue
    const v6, 0xffff

    .line 127
    iget-object v0, p0, Lcom/g/a/f/a/c;->a:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lcom/g/a/f/a/b;->k:J

    const/16 v1, 0x1a

    int-to-long v4, v1

    add-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    and-int/2addr v0, v6

    .line 128
    iget-object v1, p0, Lcom/g/a/f/a/c;->a:Ljava/nio/ByteBuffer;

    iget-wide v2, p1, Lcom/g/a/f/a/b;->k:J

    const/16 v4, 0x1c

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    and-int/2addr v1, v6

    .line 129
    iget-wide v2, p1, Lcom/g/a/f/a/b;->k:J

    const/16 v4, 0x1e

    int-to-long v4, v4

    add-long/2addr v2, v4

    int-to-long v4, v0

    add-long/2addr v2, v4

    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/g/a/f/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/g/a/f/a/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Lcom/g/a/f/a/b;)Ljava/io/InputStream;
    .locals 6

    .prologue
    .line 144
    invoke-virtual {p0, p1}, Lcom/g/a/f/a/c;->a(Lcom/g/a/f/a/b;)J

    move-result-wide v0

    .line 145
    iget-object v2, p0, Lcom/g/a/f/a/c;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 147
    iget v1, p1, Lcom/g/a/f/a/b;->f:I

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p1, Lcom/g/a/f/a/b;->e:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 149
    new-instance v1, Lcom/g/a/f/a/c$a;

    invoke-direct {v1, v0}, Lcom/g/a/f/a/c$a;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p1, Lcom/g/a/f/a/b;->d:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 153
    const/16 v1, 0x400

    invoke-virtual {p1}, Lcom/g/a/f/a/b;->b()J

    move-result-wide v2

    const-wide/32 v4, 0xffff

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 154
    new-instance v1, Lcom/g/a/f/a/c$b;

    new-instance v3, Lcom/g/a/f/a/c$a;

    invoke-direct {v3, v0}, Lcom/g/a/f/a/c$a;-><init>(Ljava/nio/ByteBuffer;)V

    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v1, v3, v0, v2, p1}, Lcom/g/a/f/a/c$b;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;ILcom/g/a/f/a/b;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^",
            "Ljava/io/IOException;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lcom/g/a/f/a/c;->b:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/g/a/f/a/c;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method
