.class public Les/zh4$b;
.super Les/tp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/zh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/util/Timer;

.field public c:Z

.field public d:Z

.field public e:Les/dh0;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public final synthetic i:Les/zh4;


# direct methods
.method public constructor <init>(Les/zh4;)V
    .locals 0

    iput-object p1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-direct {p0}, Les/tp5;-><init>()V

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Les/zh4$b;->b:Ljava/util/Timer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/zh4$b;->c:Z

    iput-boolean p1, p0, Les/zh4$b;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Les/zh4;Les/ai4;)V
    .locals 0

    invoke-direct {p0, p1}, Les/zh4$b;-><init>(Les/zh4;)V

    return-void
.end method


# virtual methods
.method public b(Les/dg2;Les/dg2;)I
    .locals 5

    const-string v0, "OBEXFtpServer"

    const-string v1, "OBEX onConnect"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x46

    const/16 v2, 0xc0

    :try_start_0
    invoke-interface {p1, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {v1, p1}, Les/zh4;->i(Les/zh4;[B)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/Long;

    iget v1, p0, Les/zh4$b;->h:I

    int-to-long v3, v1

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/16 v1, 0xcb

    invoke-interface {p2, v1, p1}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-static {}, Les/zh4;->l()[B

    move-result-object p1

    const/16 v1, 0x4a

    invoke-interface {p2, v1, p1}, Les/dg2;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/zh4$b;->c:Z

    iget-object p1, p0, Les/zh4$b;->b:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v2
.end method

.method public c(Les/dg2;Les/dg2;)I
    .locals 6

    const-string v0, "/"

    const-string v1, "OBEXFtpServer"

    const-string v2, "OBEX onDelete"

    invoke-static {v1, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Les/zh4$b;->c:Z

    if-nez v1, :cond_0

    const/16 p1, 0xa4

    return p1

    :cond_0
    const/16 v1, 0xcb

    :try_start_0
    invoke-interface {p1, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Les/zh4$b;->h:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/16 p1, 0xd3

    return p1

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v1}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {v1, v0}, Les/zh4;->f(Les/zh4;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 p1, 0xc4

    return p1

    :cond_3
    iget-object v1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {v1, v0}, Les/zh4;->e(Les/zh4;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    const/16 p1, 0xa0

    return p1

    :cond_4
    const/16 p1, 0xc3

    return p1

    :cond_5
    :goto_0
    const/16 p1, 0xc0

    return p1

    :catch_0
    invoke-super {p0, p1, p2}, Les/tp5;->c(Les/dg2;Les/dg2;)I

    move-result p1

    return p1
.end method

.method public d(Les/dg2;Les/dg2;)V
    .locals 0

    const-string p1, "OBEXFtpServer"

    const-string p2, "OBEX onDisconnect"

    invoke-static {p1, p2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Les/zh4$b;->d:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Les/zh4$b;->i:Les/zh4;

    const-string p2, "Disconnected"

    invoke-static {p1, p2}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/zh4$b;->c:Z

    return-void
.end method

.method public e(Les/el4;)I
    .locals 13

    const-string v0, "OBEX onGet ends"

    const-string v1, "OBEX onGet"

    const-string v2, "OBEXFtpServer"

    invoke-static {v2, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Les/zh4$b;->c:Z

    if-nez v1, :cond_0

    const/16 p1, 0xa4

    return p1

    :cond_0
    const/16 v1, 0xd3

    :try_start_0
    invoke-interface {p1}, Les/el4;->o()Les/dg2;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc0

    return p1

    :cond_1
    const/16 v4, 0x42

    :try_start_1
    invoke-interface {v3, v4}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0xcb

    invoke-interface {v3, v7}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget v3, p0, Les/zh4$b;->h:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v10, v3

    cmp-long v3, v8, v10

    if-eqz v3, :cond_2

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/16 v3, 0xa0

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    :try_start_2
    const-string v9, "x-obex/folder-listing"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {v4}, Les/zh4;->d(Les/zh4;)Lcom/estrongs/bluetooth/parser/a;

    move-result-object v4

    iget-object v9, p0, Les/zh4$b;->i:Les/zh4;

    iget-object v10, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-static {v9, v10, v6}, Les/zh4;->g(Les/zh4;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/estrongs/bluetooth/parser/a;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p0}, Les/tp5;->a()Les/dg2;

    move-result-object v9

    new-instance v10, Ljava/lang/Long;

    iget v11, p0, Les/zh4$b;->h:I

    int-to-long v11, v11

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v7, v10}, Les/dg2;->c(ILjava/lang/Object;)V

    new-instance v7, Ljava/lang/Long;

    array-length v10, v4

    int-to-long v10, v10

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v10, 0xc3

    invoke-interface {v9, v10, v7}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {v9, v5, v6}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {p1, v9}, Les/el4;->m(Les/dg2;)V

    invoke-interface {p1}, Les/cm4;->g()Ljava/io/DataOutputStream;

    move-result-object v5

    array-length v6, v4

    invoke-virtual {v5, v4, v8, v6}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Les/dh0;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    if-nez v6, :cond_4

    :try_start_3
    invoke-interface {p1}, Les/el4;->o()Les/dg2;

    move-result-object v4

    new-array v5, v8, [B

    const/16 v6, 0x49

    invoke-interface {v4, v6, v5}, Les/dg2;->c(ILjava/lang/Object;)V

    invoke-interface {p1, v4}, Les/el4;->m(Les/dg2;)V

    invoke-interface {p1}, Les/dh0;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    :try_start_4
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/high16 v4, 0x10000

    invoke-direct {v5, v6, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-interface {p1}, Les/cm4;->p()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-array v7, v4, [B

    :goto_0
    invoke-virtual {v5, v7, v8, v4}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-interface {p1}, Les/dh0;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :goto_1
    :try_start_5
    const-string v3, "OBEX Server onGet error"

    invoke-static {v2, v3, p1}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :goto_2
    invoke-static {v2, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public f(Les/el4;)I
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "OBEX onPut ends"

    const-string v0, "OBEX onPut"

    const-string v3, "OBEXFtpServer"

    invoke-static {v3, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Les/zh4$b;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0xa4

    return v0

    :cond_0
    const/16 v4, 0xd3

    :try_start_0
    invoke-interface/range {p1 .. p1}, Les/el4;->o()Les/dg2;

    move-result-object v0

    const/16 v5, 0xcb

    invoke-interface {v0, v5}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget v7, v1, Les/zh4$b;->h:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    :goto_0
    invoke-static {v3, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v0}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v0

    invoke-interface {v0}, Les/wi6;->c()V

    return v4

    :cond_1
    const/4 v5, 0x1

    :try_start_1
    invoke-interface {v0, v5}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Les/zh4$b;->i:Les/zh4;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Receiving "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bt_received.tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Les/zh4$b;->i:Les/zh4;

    const-string v8, "Receiving file"

    invoke-static {v7, v8}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    :goto_1
    const/16 v7, 0xc3

    invoke-interface {v0, v7}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file lenght:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v8}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v8

    invoke-interface {v8, v7}, Les/wi6;->b(I)V

    iget-object v8, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v8}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v9

    invoke-interface {v8, v9}, Les/wi6;->d(I)V

    :cond_3
    new-instance v8, Ljava/io/File;

    iget-object v9, v1, Les/zh4$b;->f:Ljava/lang/String;

    invoke-direct {v8, v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    :cond_4
    new-instance v9, Ljava/io/BufferedOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v11, 0x10000

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    new-instance v10, Ljava/io/BufferedInputStream;

    invoke-interface/range {p1 .. p1}, Les/su2;->a()Ljava/io/InputStream;

    move-result-object v12

    invoke-direct {v10, v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    new-array v12, v11, [B

    const/4 v13, 0x0

    :cond_5
    :goto_2
    iget-object v14, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v14}, Les/zh4;->c(Les/zh4;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-virtual {v10, v12, v7, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_6

    const-string v0, "EOS received"

    invoke-static {v3, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v12, v7, v14}, Ljava/io/BufferedOutputStream;->write([BII)V

    add-int/2addr v13, v14

    if-eqz v0, :cond_5

    rem-int/lit8 v14, v13, 0x64

    if-nez v14, :cond_5

    iget-object v14, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v14}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v14

    invoke-interface {v14, v13}, Les/wi6;->b(I)V

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    invoke-interface/range {p1 .. p1}, Les/dh0;->close()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "file saved:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/zh4$b;->i:Les/zh4;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Received "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    iput-boolean v5, v1, Les/zh4$b;->d:Z

    invoke-virtual/range {p0 .. p0}, Les/zh4$b;->j()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v0}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v0

    invoke-interface {v0}, Les/wi6;->c()V

    const/16 v0, 0xa0

    return v0

    :goto_4
    :try_start_2
    const-string v5, "OBEX Server onPut error"

    invoke-static {v3, v5, v0}, Les/gd1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :goto_5
    invoke-static {v3, v2}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Les/zh4$b;->i:Les/zh4;

    invoke-static {v2}, Les/zh4;->b(Les/zh4;)Les/wi6;

    move-result-object v2

    invoke-interface {v2}, Les/wi6;->c()V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public g(Les/dg2;Les/dg2;ZZ)I
    .locals 6

    const-string p2, "/"

    const-string v0, "OBEXFtpServer"

    const-string v1, "OBEX onSetPath"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/zh4$b;->c:Z

    if-nez v0, :cond_0

    const/16 p1, 0xa4

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Les/zh4$b;->f:Ljava/lang/String;

    iput-object v0, p0, Les/zh4$b;->g:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xcb

    const/16 v1, 0xc0

    :try_start_0
    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v0, p0, Les/zh4$b;->h:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/16 p1, 0xd3

    return p1

    :cond_2
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Les/dg2;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xc4

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {p1}, Les/zh4;->a(Les/zh4;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zh4$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {p2, p1}, Les/zh4;->f(Les/zh4;Ljava/lang/String;)Z

    move-result p2

    if-nez p4, :cond_5

    if-nez p2, :cond_5

    return v0

    :cond_5
    iput-object p1, p0, Les/zh4$b;->f:Ljava/lang/String;

    if-eqz p4, :cond_9

    if-nez p2, :cond_9

    iget-object p2, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {p2, p1}, Les/zh4;->j(Les/zh4;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    if-nez p4, :cond_7

    iget-object p1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {p1}, Les/zh4;->a(Les/zh4;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zh4$b;->f:Ljava/lang/String;

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_a

    if-nez p4, :cond_a

    iget-object p1, p0, Les/zh4$b;->i:Les/zh4;

    invoke-static {p1}, Les/zh4;->a(Les/zh4;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    iget-object p1, p0, Les/zh4$b;->i:Les/zh4;

    iget-object p2, p0, Les/zh4$b;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Les/zh4;->h(Les/zh4;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zh4$b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_1
    const/16 p1, 0xa0

    return p1

    :catch_0
    :cond_a
    return v1
.end method

.method public h(Les/dh0;I)V
    .locals 2

    const-string v0, "OBEXFtpServer"

    const-string v1, "Received OBEX connection"

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/zh4$b;->i:Les/zh4;

    const-string v1, "Client connected"

    invoke-static {v0, v1}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    iput-object p1, p0, Les/zh4$b;->e:Les/dh0;

    iput p2, p0, Les/zh4$b;->h:I

    iget-boolean p1, p0, Les/zh4$b;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Les/zh4$b;->b:Ljava/util/Timer;

    new-instance p2, Les/zh4$b$a;

    invoke-direct {p2, p0}, Les/zh4$b$a;-><init>(Les/zh4$b;)V

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, p2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->a0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/zh4$b;->f:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "OBEX notConnectedClose"

    const-string v1, "OBEXFtpServer"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/zh4$b;->c:Z

    if-nez v0, :cond_0

    const-string v0, "OBEX connection timeout"

    invoke-static {v1, v0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Les/zh4$b;->e:Les/dh0;

    invoke-interface {v0}, Les/dh0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-boolean v0, p0, Les/zh4$b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/zh4$b;->i:Les/zh4;

    const-string v1, "Disconnected"

    invoke-static {v0, v1}, Les/zh4;->k(Les/zh4;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
