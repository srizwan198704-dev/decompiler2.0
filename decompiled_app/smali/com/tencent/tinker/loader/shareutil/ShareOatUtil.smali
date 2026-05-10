.class public final Lcom/tencent/tinker/loader/shareutil/ShareOatUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.OatUtil"


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static getOatFileInstructionSet(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string p0, ".rodata"

    .line 53
    invoke-virtual {v1, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getSectionHeaderByName(Ljava/lang/String;)Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 59
    iget-wide v2, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v2, 0x8

    .line 61
    new-array v2, v2, [B

    .line 62
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "Failed to read oat magic and version."

    invoke-static {v0, v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 64
    aget-byte v4, v2, v3

    const/16 v5, 0x6f

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    if-ne v4, v5, :cond_1

    aget-byte v4, v2, v8

    const/16 v5, 0x61

    if-ne v4, v5, :cond_1

    aget-byte v4, v2, v7

    const/16 v5, 0x74

    if-ne v4, v5, :cond_1

    aget-byte v4, v2, v9

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 80
    new-instance v3, Ljava/lang/String;

    const-string v4, "ASCII"

    .line 81
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v3, v2, v6, v9, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x80

    .line 88
    :try_start_3
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 89
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->getDataOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    iget-wide v3, p0, Lcom/tencent/tinker/loader/shareutil/ShareElfFile$SectionHeader;->shOffset:J

    const-wide/16 v7, 0xc

    add-long/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 95
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string p0, "Failed to read isa num."

    .line 96
    invoke-static {v0, v2, p0}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->readUntilLimit(Ljava/nio/channels/FileChannel;Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    if-ltz p0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    .line 103
    sget-object v0, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$1;->$SwitchMap$com$tencent$tinker$loader$shareutil$ShareOatUtil$InstructionSet:[I

    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->values()[Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;

    move-result-object v2

    aget-object p0, v2, p0

    invoke-virtual {p0}, Lcom/tencent/tinker/loader/shareutil/ShareOatUtil$InstructionSet;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 127
    new-instance p0, Ljava/io/IOException;

    goto :goto_1

    :pswitch_0
    const-string p0, "none"

    goto :goto_0

    :pswitch_1
    const-string p0, "mips64"

    goto :goto_0

    :pswitch_2
    const-string p0, "mips"

    goto :goto_0

    :pswitch_3
    const-string p0, "x86_64"

    goto :goto_0

    :pswitch_4
    const-string p0, "x86"

    goto :goto_0

    :pswitch_5
    const-string p0, "arm64"

    goto :goto_0

    :pswitch_6
    const-string p0, "arm"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object p0

    :goto_1
    :try_start_5
    const-string v0, "Should not reach here."

    .line 127
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad isa num: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :catch_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad oat version: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Bad oat magic: %x %x %x %x"

    new-array v4, v6, [Ljava/lang/Object;

    aget-byte v5, v2, v3

    .line 70
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v3

    aget-byte v3, v2, v8

    .line 71
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v8

    aget-byte v3, v2, v7

    .line 72
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v7

    aget-byte v2, v2, v9

    .line 73
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v9

    .line 69
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Unable to find .rodata section."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_3

    .line 132
    :try_start_6
    invoke-virtual {v1}, Lcom/tencent/tinker/loader/shareutil/ShareElfFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 135
    :catch_2
    :cond_3
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
