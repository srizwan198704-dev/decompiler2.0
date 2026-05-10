.class public Lcom/yfanads/android/adx/thirdpart/filedownload/services/DefaultIdGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadHelper$IdGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateId(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%sp%s@dir"

    invoke-static {p1, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1

    :cond_0
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    aput-object p2, p3, v0

    const-string p1, "%sp%s"

    invoke-static {p1, p3}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public transOldId(ILjava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lcom/yfanads/android/adx/thirdpart/filedownload/services/DefaultIdGenerator;->generateId(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method
