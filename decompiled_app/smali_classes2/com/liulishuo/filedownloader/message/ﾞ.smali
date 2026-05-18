.class public Lcom/liulishuo/filedownloader/message/ﾞ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;-><init>(IJLjava/lang/Throwable;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;

    long-to-int p2, p1

    invoke-direct {v0, p0, p2, p3}, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;-><init>(IILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static ˋ(Lr0;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 7

    invoke-interface {p0}, Lr0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/message/ﹳ$ՙ;

    invoke-interface {p0}, Lr0;->getId()I

    move-result v2

    invoke-interface {p0}, Lr0;->ॱᐨ()J

    move-result-wide v3

    invoke-interface {p0}, Lr0;->ॱꜟ()J

    move-result-wide v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/liulishuo/filedownloader/message/ﹳ$ՙ;-><init>(IJJ)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/liulishuo/filedownloader/message/ʹ$ՙ;

    invoke-interface {p0}, Lr0;->getId()I

    move-result v1

    invoke-interface {p0}, Lr0;->ٴ()I

    move-result v2

    invoke-interface {p0}, Lr0;->ˊʽ()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/liulishuo/filedownloader/message/ʹ$ՙ;-><init>(III)V

    return-object v0
.end method

.method public static ˎ(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p3, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    new-instance p5, Lcom/liulishuo/filedownloader/message/ﹳ$ᵎ;

    move-object v3, p5

    move v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/liulishuo/filedownloader/message/ﹳ$ᵎ;-><init>(IJJ)V

    return-object p5

    :cond_0
    new-instance p5, Lcom/liulishuo/filedownloader/message/ﹳ$ᵔ;

    move-object v0, p5

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ﹳ$ᵔ;-><init>(IJJ)V

    return-object p5

    :cond_1
    if-eqz p5, :cond_2

    new-instance p5, Lcom/liulishuo/filedownloader/message/ʹ$ᵎ;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/ʹ$ᵎ;-><init>(III)V

    return-object p5

    :cond_2
    new-instance p5, Lcom/liulishuo/filedownloader/message/ʹ$ᵔ;

    long-to-int p2, p1

    long-to-int p1, p3

    invoke-direct {p5, p0, p2, p1}, Lcom/liulishuo/filedownloader/message/ʹ$ᵔ;-><init>(III)V

    return-object p5
.end method

.method public static ˏ(BLcom/liulishuo/filedownloader/model/FileDownloadModel;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/liulishuo/filedownloader/message/ﾞ;->ॱॱ(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Ldc1$ᐨ;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 p1, 0x1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    if-eqz p2, :cond_0

    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$ᐨ;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/ﹳ$ᐨ;-><init>(IZJ)V

    return-object p2

    :cond_0
    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;

    invoke-direct {p2, p0, p1, v0, v1}, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;-><init>(IZJ)V

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$ᐨ;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/ʹ$ᐨ;-><init>(IZI)V

    return-object p2

    :cond_2
    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$ﹳ;

    long-to-int v1, v0

    invoke-direct {p2, p0, p1, v1}, Lcom/liulishuo/filedownloader/message/ʹ$ﹳ;-><init>(IZI)V

    return-object p2
.end method

.method public static ॱॱ(BLcom/liulishuo/filedownloader/model/FileDownloadModel;Ldc1$ᐨ;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 8

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʻ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x4

    if-eq p0, v3, :cond_10

    const/4 v3, -0x3

    if-eq p0, v3, :cond_e

    const/4 v3, -0x1

    if-eq p0, v3, :cond_c

    if-eq p0, v0, :cond_a

    const/4 v3, 0x2

    if-eq p0, v3, :cond_7

    const/4 v4, 0x3

    if-eq p0, v4, :cond_5

    const/4 v4, 0x5

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v4, :cond_2

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "it can\'t takes a snapshot for the task(%s) when its status is %d,"

    invoke-static {v5, v4}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/liulishuo/filedownloader/message/ﾞ;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v3, v0

    invoke-static {v6, v5, v3}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    invoke-direct {p2, v1, v2, v3, p0}, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;-><init>(IJLjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_1
    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p2, v1, p1, p0}, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;-><init>(IILjava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_2
    new-instance p2, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ʹ;

    invoke-direct {p2, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot$ʹ;-><init>(I)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lcom/liulishuo/filedownloader/message/ﹳ$ᴵ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object v4

    invoke-virtual {p2}, Ldc1$ᐨ;->ˊ()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ﹳ$ᴵ;-><init>(IJLjava/lang/Throwable;I)V

    goto/16 :goto_2

    :cond_4
    new-instance p0, Lcom/liulishuo/filedownloader/message/ʹ$ᴵ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Ldc1$ᐨ;->ˊ()I

    move-result p2

    invoke-direct {p0, v1, p1, v0, p2}, Lcom/liulishuo/filedownloader/message/ʹ$ᴵ;-><init>(IILjava/lang/Throwable;I)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$ٴ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide p0

    invoke-direct {p2, v1, p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ$ٴ;-><init>(IJ)V

    goto/16 :goto_3

    :cond_6
    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$ٴ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-direct {p2, v1, p1}, Lcom/liulishuo/filedownloader/message/ʹ$ٴ;-><init>(II)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˊˊ()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ᐝ()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_8
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lcom/liulishuo/filedownloader/message/ﹳ$ﾞ;

    invoke-virtual {p2}, Ldc1$ᐨ;->ˋ()Z

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ()Ljava/lang/String;

    move-result-object v5

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/liulishuo/filedownloader/message/ﹳ$ﾞ;-><init>(IZJLjava/lang/String;Ljava/lang/String;)V

    move-object p2, v7

    goto/16 :goto_3

    :cond_9
    new-instance v6, Lcom/liulishuo/filedownloader/message/ʹ$ﾞ;

    invoke-virtual {p2}, Ldc1$ᐨ;->ˋ()Z

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˏ()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ʹ$ﾞ;-><init>(IZILjava/lang/String;Ljava/lang/String;)V

    move-object p2, v6

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$י;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ﹳ$י;-><init>(IJJ)V

    goto :goto_3

    :cond_b
    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$י;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    long-to-int p0, v2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-direct {p2, v1, p0, p1}, Lcom/liulishuo/filedownloader/message/ʹ$י;-><init>(III)V

    goto :goto_3

    :cond_c
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, v1, v2, v3, p1}, Lcom/liulishuo/filedownloader/message/ﹳ$ʹ;-><init>(IJLjava/lang/Throwable;)V

    goto :goto_2

    :cond_d
    new-instance p0, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-virtual {p2}, Ldc1$ᐨ;->ॱ()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/liulishuo/filedownloader/message/ʹ$ʹ;-><init>(IILjava/lang/Throwable;)V

    :goto_2
    move-object p2, p0

    goto :goto_3

    :cond_e
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ˉ()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p2, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide p0

    invoke-direct {p2, v1, v2, p0, p1}, Lcom/liulishuo/filedownloader/message/ﹳ$ﹳ;-><init>(IZJ)V

    goto :goto_3

    :cond_f
    new-instance p2, Lcom/liulishuo/filedownloader/message/ʹ$ﹳ;

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide p0

    long-to-int p1, p0

    invoke-direct {p2, v1, v2, p1}, Lcom/liulishuo/filedownloader/message/ʹ$ﹳ;-><init>(IZI)V

    :goto_3
    return-object p2

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "please use #catchWarn instead %d"

    invoke-static {p2, p1}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ᐝ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 4

    invoke-interface {p0}, Lkz2;->ʽ()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/liulishuo/filedownloader/message/ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/liulishuo/filedownloader/message/ᐨ$ᐨ;-><init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p0}, Lkz2;->ʽ()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "take block completed snapshot, must has already be completed. %d %d"

    invoke-static {p0, v1}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
