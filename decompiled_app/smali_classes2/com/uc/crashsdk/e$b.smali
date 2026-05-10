.class final Lcom/uc/crashsdk/e$b;
.super Ljava/io/OutputStream;
.source "ProGuard"


# instance fields
.field private final a:J

.field private final b:Ljava/io/OutputStream;

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(JLjava/io/OutputStream;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput v0, p0, Lcom/uc/crashsdk/e$b;->c:I

    .line 108
    iput v0, p0, Lcom/uc/crashsdk/e$b;->d:I

    .line 109
    iput-boolean v0, p0, Lcom/uc/crashsdk/e$b;->e:Z

    .line 112
    iput-wide p1, p0, Lcom/uc/crashsdk/e$b;->a:J

    .line 113
    iput-object p3, p0, Lcom/uc/crashsdk/e$b;->b:Ljava/io/OutputStream;

    return-void
.end method

.method private a([BII)I
    .locals 5

    .line 118
    iget v0, p0, Lcom/uc/crashsdk/e$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/uc/crashsdk/e$b;->d:I

    .line 119
    iget-boolean v0, p0, Lcom/uc/crashsdk/e$b;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 124
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->y()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget v1, p0, Lcom/uc/crashsdk/e$b;->c:I

    add-int/2addr v1, p3

    if-le v1, v0, :cond_1

    .line 126
    iget v1, p0, Lcom/uc/crashsdk/e$b;->c:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, p3

    .line 128
    :goto_0
    iget v1, p0, Lcom/uc/crashsdk/e$b;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/uc/crashsdk/e$b;->c:I

    .line 129
    iget-wide v1, p0, Lcom/uc/crashsdk/e$b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-direct {p0, v1}, Lcom/uc/crashsdk/e$b;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, p0, Lcom/uc/crashsdk/e$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    :goto_1
    if-ge v0, p3, :cond_3

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcom/uc/crashsdk/e$b;->e:Z

    :cond_3
    return v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 213
    sget-boolean v0, Lcom/uc/crashsdk/b;->d:Z

    if-eqz v0, :cond_0

    .line 214
    iget-wide v0, p0, Lcom/uc/crashsdk/e$b;->a:J

    invoke-static {v0, v1, p1}, Lcom/uc/crashsdk/JNIBridge;->nativeIsolateWriteData(JLjava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 143
    :try_start_0
    iget v0, p0, Lcom/uc/crashsdk/e$b;->d:I

    iget v1, p0, Lcom/uc/crashsdk/e$b;->c:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const-string v0, "\n"

    .line 144
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->a(Ljava/lang/String;)V

    const-string v0, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---\n"

    .line 145
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->a(Ljava/lang/String;)V

    .line 148
    :cond_0
    invoke-static {}, Lcom/uc/crashsdk/h;->y()I

    move-result v0

    .line 149
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Full: %d bytes, write: %d bytes, limit: %d bytes, reject: %d bytes.\n"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/uc/crashsdk/e$b;->d:I

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/uc/crashsdk/e$b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, p0, Lcom/uc/crashsdk/e$b;->d:I

    iget v5, p0, Lcom/uc/crashsdk/e$b;->c:I

    sub-int/2addr v4, v5

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 149
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/uc/crashsdk/e$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 154
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .line 160
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DEBUG"

    .line 161
    invoke-static {v0, p1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    iget-wide v0, p0, Lcom/uc/crashsdk/e$b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 164
    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$b;->b(Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$b;->b:Ljava/io/OutputStream;

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write(I)V
    .locals 7

    .line 172
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%c"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "DEBUG"

    invoke-static {v3, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-wide v3, p0, Lcom/uc/crashsdk/e$b;->a:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%c"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/crashsdk/e$b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/uc/crashsdk/e$b;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 180
    :goto_0
    iget p1, p0, Lcom/uc/crashsdk/e$b;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/uc/crashsdk/e$b;->c:I

    .line 181
    iget p1, p0, Lcom/uc/crashsdk/e$b;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/uc/crashsdk/e$b;->d:I

    return-void
.end method

.method public final write([B)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    array-length v0, p1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    .line 205
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string v2, "DEBUG"

    invoke-static {v2, v0}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :catch_0
    :cond_1
    array-length v0, p1

    invoke-direct {p0, p1, v1, v0}, Lcom/uc/crashsdk/e$b;->a([BII)I

    return-void
.end method

.method public final write([BII)V
    .locals 3

    .line 187
    invoke-static {}, Lcom/uc/crashsdk/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/uc/crashsdk/h;->K()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-array v0, p3, [B

    const/4 v1, 0x0

    .line 189
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    if-ne p3, v2, :cond_0

    .line 190
    aget-byte v1, v0, v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 192
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "DEBUG"

    invoke-static {v0, v1}, Lcom/uc/crashsdk/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :catch_0
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/crashsdk/e$b;->a([BII)I

    return-void
.end method
