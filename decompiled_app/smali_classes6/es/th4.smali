.class public Les/th4;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Les/th4;->a([B)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "authChallenge"

    invoke-static {v0, p1}, Les/zq0;->i(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    aget-byte v2, p1, v1

    const/16 v3, 0xff

    and-int/2addr v2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    and-int/2addr v4, v3

    add-int/lit8 v5, v1, 0x2

    if-eqz v2, :cond_7

    const/4 v6, 0x1

    if-eq v2, v6, :cond_4

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid authChallenge tag "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/zq0;->m(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    aget-byte v2, p1, v5

    and-int/2addr v2, v3

    add-int/lit8 v6, v4, -0x1

    new-array v7, v6, [B

    add-int/lit8 v1, v1, 0x3

    invoke-static {p1, v1, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v3, :cond_1

    invoke-static {v7}, Les/ni4;->f([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Les/th4;->a:Ljava/lang/String;

    goto/16 :goto_3

    :cond_1
    const-string v1, "ASCII"

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, p0, Les/th4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_2
    const/16 v3, 0x9

    if-gt v2, v3, :cond_3

    new-instance v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ISO-8859-"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Les/th4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unsupported charset code "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in Challenge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/zq0;->m(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7, v0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iput-object v2, p0, Les/th4;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    aget-byte v1, p1, v5

    const-string v2, "authChallenge options"

    int-to-long v7, v1

    invoke-static {v2, v7, v8}, Les/zq0;->f(Ljava/lang/String;J)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Les/th4;->b:Z

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, p0, Les/th4;->c:Z

    goto :goto_3

    :cond_7
    const/16 v1, 0x10

    if-ne v4, v1, :cond_8

    new-array v2, v1, [B

    iput-object v2, p0, Les/th4;->d:[B

    invoke-static {p1, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_3
    add-int v1, v5, v4

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "OBEX Digest Challenge error in tag Nonce"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method
