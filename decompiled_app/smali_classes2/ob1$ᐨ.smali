.class public Lob1$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Integer;

.field public ˋ:Ljy1$ՙ;

.field public ˎ:Ljy1$ﹳ;

.field public ˏ:Ljy1$ᐨ;

.field public ॱ:Ljy1$ﾞ;

.field public ॱॱ:Ljy1$ʹ;

.field public ᐝ:Ly52;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lob1$ᐨ;->ॱ:Ljy1$ﾞ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lob1$ᐨ;->ˊ:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lob1$ᐨ;->ˋ:Ljy1$ՙ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lob1$ᐨ;->ˎ:Ljy1$ﹳ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lob1$ᐨ;->ˏ:Ljy1$ᐨ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "component: database[%s], maxNetworkCount[%s], outputStream[%s], connection[%s], connectionCountAdapter[%s]"

    invoke-static {v1, v0}, Loz1;->ॱˋ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljy1$ՙ;)Lob1$ᐨ;
    .locals 1

    iput-object p1, p0, Lob1$ᐨ;->ˋ:Ljy1$ՙ;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljy1$ՙ;->ॱ()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Laz1;->ॱ()Laz1;

    move-result-object p1

    iget-boolean p1, p1, Laz1;->ॱॱ:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Since the provided FileDownloadOutputStream does not support the seek function, if FileDownloader pre-allocates file size at the beginning of the download, it will can not be resumed from the breakpoint. If you need to ensure that the resumption is available, please add and set the value of \'file.non-pre-allocation\' field to \'true\' in the \'filedownloader.properties\' file which is in your application assets folder manually for resolving this problem."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public ˊ(Ljy1$ᐨ;)Lob1$ᐨ;
    .locals 0

    iput-object p1, p0, Lob1$ᐨ;->ˏ:Ljy1$ᐨ;

    return-object p0
.end method

.method public ˋ(Ljy1$ﹳ;)Lob1$ᐨ;
    .locals 0

    iput-object p1, p0, Lob1$ᐨ;->ˎ:Ljy1$ﹳ;

    return-object p0
.end method

.method public ˎ(Ljy1$ﾞ;)Lob1$ᐨ;
    .locals 0

    iput-object p1, p0, Lob1$ᐨ;->ॱ:Ljy1$ﾞ;

    return-object p0
.end method

.method public ˏ(Ly52;)Lob1$ᐨ;
    .locals 0

    iput-object p1, p0, Lob1$ᐨ;->ᐝ:Ly52;

    return-object p0
.end method

.method public ॱ()V
    .locals 0

    return-void
.end method

.method public ॱॱ(Ljy1$ʹ;)Lob1$ᐨ;
    .locals 0

    iput-object p1, p0, Lob1$ᐨ;->ॱॱ:Ljy1$ʹ;

    return-object p0
.end method

.method public ᐝ(I)Lob1$ᐨ;
    .locals 0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lob1$ᐨ;->ˊ:Ljava/lang/Integer;

    :cond_0
    return-object p0
.end method
