.class public abstract Ld/a/a;
.super Ljava/lang/Object;
.source "CharacterEncoder.java"


# instance fields
.field protected a:Ljava/io/PrintStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Ljava/io/InputStream;[B)I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-lt v0, v1, :cond_1

    .line 132
    array-length v0, p2

    :cond_0
    return v0

    .line 127
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 128
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 130
    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 188
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ld/a/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 193
    const-string v1, "8859_1"

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 198
    return-object v0

    .line 196
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "CharacterEncoder.encode internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Ld/a/a;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 147
    invoke-virtual {p0, p2}, Ld/a/a;->a(Ljava/io/OutputStream;)V

    .line 150
    :goto_0
    invoke-virtual {p0, p1, v1}, Ld/a/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    .line 151
    if-nez v2, :cond_1

    .line 169
    :cond_0
    invoke-virtual {p0, p2}, Ld/a/a;->b(Ljava/io/OutputStream;)V

    .line 170
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0, p2, v2}, Ld/a/a;->a(Ljava/io/OutputStream;I)V

    .line 155
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    .line 163
    invoke-virtual {p0}, Ld/a/a;->b()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 166
    invoke-virtual {p0, p2}, Ld/a/a;->c(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_3

    .line 158
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Ld/a/a;->a(Ljava/io/OutputStream;[BII)V

    .line 155
    :goto_2
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 160
    :cond_3
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Ld/a/a;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_2
.end method

.method protected a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/io/PrintStream;

    invoke-direct {v0, p1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Ld/a/a;->a:Ljava/io/PrintStream;

    .line 93
    return-void
.end method

.method protected a(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected abstract a(Ljava/io/OutputStream;[BII)V
.end method

.method protected abstract b()I
.end method

.method public b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 321
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 323
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ld/a/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/Error;

    const-string v1, "CharacterEncoder.encodeBuffer internal error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p0}, Ld/a/a;->b()I

    move-result v0

    new-array v1, v0, [B

    .line 282
    invoke-virtual {p0, p2}, Ld/a/a;->a(Ljava/io/OutputStream;)V

    .line 285
    :cond_0
    invoke-virtual {p0, p1, v1}, Ld/a/a;->a(Ljava/io/InputStream;[B)I

    move-result v2

    .line 286
    if-nez v2, :cond_1

    .line 302
    :goto_0
    invoke-virtual {p0, p2}, Ld/a/a;->b(Ljava/io/OutputStream;)V

    .line 303
    return-void

    .line 289
    :cond_1
    invoke-virtual {p0, p2, v2}, Ld/a/a;->a(Ljava/io/OutputStream;I)V

    .line 290
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_2

    .line 297
    invoke-virtual {p0, p2}, Ld/a/a;->c(Ljava/io/OutputStream;)V

    .line 298
    invoke-virtual {p0}, Ld/a/a;->b()I

    move-result v0

    if-ge v2, v0, :cond_0

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    add-int/2addr v3, v0

    if-gt v3, v2, :cond_3

    .line 292
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    invoke-virtual {p0, p2, v1, v0, v3}, Ld/a/a;->a(Ljava/io/OutputStream;[BII)V

    .line 290
    :goto_2
    invoke-virtual {p0}, Ld/a/a;->a()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 294
    :cond_3
    sub-int v3, v2, v0

    invoke-virtual {p0, p2, v1, v0, v3}, Ld/a/a;->a(Ljava/io/OutputStream;[BII)V

    goto :goto_2
.end method

.method protected b(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method protected c(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Ld/a/a;->a:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    .line 114
    return-void
.end method
