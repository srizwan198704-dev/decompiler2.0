.class public final Lorg/a/a/a/g;
.super Ljava/lang/Object;
.source "CharStreams.java"


# direct methods
.method public static a(Ljava/io/File;Ljava/nio/charset/Charset;)Lorg/a/a/a/f;
    .locals 4

    .prologue
    .line 84
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3}, Lorg/a/a/a/g;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;J)Lorg/a/a/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 88
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 89
    throw v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lorg/a/a/a/f;
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, v0, v1}, Lorg/a/a/a/g;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;J)Lorg/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/nio/charset/Charset;J)Lorg/a/a/a/f;
    .locals 8

    .prologue
    .line 142
    invoke-static {p0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 147
    const/16 v3, 0x1000

    .line 148
    :try_start_0
    sget-object v4, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 149
    const-string v5, "<unknown>"

    move-object v2, p1

    move-wide v6, p2

    .line 144
    invoke-static/range {v1 .. v7}, Lorg/a/a/a/g;->a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/lang/String;J)Lorg/a/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 152
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 144
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-interface {v1}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 153
    throw v0
.end method

.method public static a(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/charset/Charset;ILjava/nio/charset/CodingErrorAction;Ljava/lang/String;J)Lorg/a/a/a/i;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 259
    invoke-static {p2}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 260
    const-wide/16 v6, -0x1

    cmp-long v0, p5, v6

    if-nez v0, :cond_2

    .line 261
    int-to-long p5, p2

    .line 266
    :cond_0
    long-to-int v0, p5

    invoke-static {v0}, Lorg/a/a/a/h;->a(I)Lorg/a/a/a/h$a;

    move-result-object v5

    .line 268
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 269
    invoke-virtual {v0, p3}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p3}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v6

    move v0, v2

    .line 273
    :goto_0
    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v6, v4}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 295
    :cond_1
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 296
    invoke-virtual {v5, v4}, Lorg/a/a/a/h$a;->a(Ljava/nio/CharBuffer;)V

    .line 298
    invoke-virtual {v5}, Lorg/a/a/a/h$a;->a()Lorg/a/a/a/h;

    move-result-object v0

    .line 299
    invoke-static {v0, p4}, Lorg/a/a/a/i;->a(Lorg/a/a/a/h;Ljava/lang/String;)Lorg/a/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 301
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 299
    return-object v0

    .line 262
    :cond_2
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, p5, v6

    if-lez v0, :cond_0

    .line 264
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "inputSize %d larger than max %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    invoke-interface {p0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    .line 302
    throw v0

    .line 274
    :cond_3
    :try_start_2
    invoke-interface {p0, v3}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 275
    const/4 v7, -0x1

    if-ne v0, v7, :cond_5

    move v0, v1

    .line 276
    :goto_1
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 277
    invoke-virtual {v6, v3, v4, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v7

    .line 281
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 282
    invoke-virtual {v7}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 284
    :cond_4
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 285
    invoke-virtual {v5, v4}, Lorg/a/a/a/h$a;->a(Ljava/nio/CharBuffer;)V

    .line 286
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 287
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 275
    goto :goto_1
.end method
