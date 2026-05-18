.class public Ljy1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljy1$ﹳ;,
        Ljy1$ՙ;,
        Ljy1$ﾞ;,
        Ljy1$ᐨ;,
        Ljy1$ʹ;
    }
.end annotation


# static fields
.field public static ॱ:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Ljy1;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static ˋ(IJLjava/lang/String;Ljava/lang/String;Lk13;)Z
    .locals 2

    if-eqz p4, :cond_0

    if-eqz p3, :cond_0

    invoke-interface {p5, p3, p0}, Lk13;->ˊ(Ljava/lang/String;I)I

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object v0

    new-instance v1, Ln95;

    invoke-direct {v1, p5, p3, p4}, Ln95;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, v1}, Lcom/liulishuo/filedownloader/message/ﾞ;->ˊ(IJLjava/lang/Throwable;)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {v0, p0}, Le84;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˎ(ILjava/lang/String;ZZ)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object p1

    invoke-static {p0, p2, p3}, Lcom/liulishuo/filedownloader/message/ﾞ;->ॱ(ILjava/io/File;Z)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p1, p0}, Le84;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static ˏ(ILcom/liulishuo/filedownloader/model/FileDownloadModel;Lk13;Z)Z
    .locals 6

    invoke-interface {p2, p1}, Lk13;->ॱ(Lcom/liulishuo/filedownloader/model/FileDownloadModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Le84;->ॱ()Le84;

    move-result-object p2

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ʽ()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/model/FileDownloadModel;->ͺ()J

    move-result-wide v3

    move v0, p0

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/liulishuo/filedownloader/message/ﾞ;->ˎ(IJJZ)Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    move-result-object p0

    invoke-virtual {p2, p0}, Le84;->ˊ(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ॱ()Landroid/content/Context;
    .locals 1

    sget-object v0, Ljy1;->ॱ:Landroid/content/Context;

    return-object v0
.end method
