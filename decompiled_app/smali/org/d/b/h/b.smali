.class public Lorg/d/b/h/b;
.super Ljava/lang/Object;
.source "DexUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/h/b$b;,
        Lorg/d/b/h/b$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    const/16 v1, 0x2c

    .line 59
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 63
    new-array v0, v1, [B

    .line 65
    :try_start_0
    invoke-static {p0, v0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 72
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/d/b/h/b;->a([BI)I

    move-result v0

    return v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    new-instance v0, Lorg/d/b/d/g$b;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/d/b/d/g$b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 70
    throw v0
.end method

.method public static a([BI)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, p1}, Lorg/d/b/d/b/a;->b([BI)I

    move-result v0

    .line 87
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid dex magic value:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 89
    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 90
    const-string v3, " %02x"

    new-array v4, v6, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lorg/d/b/d/g$b;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/d/g$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_1
    invoke-static {v0}, Lorg/d/b/d/b/a;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 96
    new-instance v2, Lorg/d/b/h/b$b;

    const-string v3, "Dex version %03d is not supported"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/d/b/h/b$b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 99
    :cond_2
    invoke-static {p0, p1}, Lorg/d/b/d/b/a;->c([BI)I

    move-result v2

    .line 100
    const v3, 0x78563412

    if-ne v2, v3, :cond_3

    .line 101
    new-instance v0, Lorg/d/b/h/b$b;

    const-string v1, "Big endian dex files are not supported"

    invoke-direct {v0, v1}, Lorg/d/b/h/b$b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_3
    const v3, 0x12345678

    if-eq v2, v3, :cond_4

    .line 105
    new-instance v0, Lorg/d/b/h/b$a;

    const-string v3, "Invalid endian tag: 0x%x"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/h/b$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_4
    return v0
.end method

.method public static b(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 121
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "InputStream must support mark"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 125
    new-array v0, v1, [B

    .line 127
    :try_start_0
    invoke-static {p0, v0}, Lcom/f/a/e/a;->a(Ljava/io/InputStream;[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 134
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/d/b/h/b;->b([BI)V

    .line 135
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v0, Lorg/d/b/d/l$a;

    const-string v1, "File is too short"

    invoke-direct {v0, v1}, Lorg/d/b/d/l$a;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 132
    throw v0
.end method

.method public static b([BI)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 146
    invoke-static {p0, p1}, Lorg/d/b/d/b/c;->b([BI)I

    move-result v0

    .line 147
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Not a valid odex magic value:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 149
    :goto_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_0

    .line 150
    const-string v3, " %02x"

    new-array v4, v6, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lorg/d/b/d/l$a;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/d/b/d/l$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    invoke-static {v0}, Lorg/d/b/d/b/c;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 156
    new-instance v2, Lorg/d/b/h/b$b;

    const-string v3, "Odex version %03d is not supported"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/d/b/h/b$b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 158
    :cond_2
    return-void
.end method
