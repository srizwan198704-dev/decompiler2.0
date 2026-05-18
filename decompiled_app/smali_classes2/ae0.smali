.class public Lae0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae0$ﹳ;,
        Lae0$ﾞ;
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field public ˎ:Lee0;

.field public ˏ:Ljava/lang/String;

.field public final ॱ:I

.field public ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lee0;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lae0;->ॱ:I

    iput-object p3, p0, Lae0;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lae0;->ˏ:Ljava/lang/String;

    iput-object p5, p0, Lae0;->ˋ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    iput-object p1, p0, Lae0;->ˎ:Lee0;

    return-void
.end method

.method public synthetic constructor <init>(Lee0;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lae0$ᐨ;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lae0;-><init>(Lee0;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 5

    iget-object v0, p0, Lae0;->ˎ:Lee0;

    iget-wide v0, v0, Lee0;->ˊ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʼ(Lee0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lae0$ﾞ;
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    iput-object p1, p0, Lae0;->ˎ:Lee0;

    iput-object p2, p0, Lae0;->ˏ:Ljava/lang/String;

    new-instance p1, Lae0$ﾞ;

    invoke-direct {p1, p0}, Lae0$ﾞ;-><init>(Lae0;)V

    throw p1
.end method

.method public ʽ(J)V
    .locals 9

    iget-object v0, p0, Lae0;->ˎ:Lee0;

    iget-wide v1, v0, Lee0;->ˊ:J

    const/4 v8, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "no data download, no need to update"

    invoke-static {p0, v1, v0}, Lqy1;->ʼ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-wide v3, v0, Lee0;->ˎ:J

    sub-long v1, p1, v1

    sub-long v6, v3, v1

    iget-wide v1, v0, Lee0;->ॱ:J

    iget-wide v4, v0, Lee0;->ˋ:J

    move-wide v0, v1

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lee0$ﹳ;->ˊ(JJJJ)Lee0;

    move-result-object v0

    iput-object v0, p0, Lae0;->ˎ:Lee0;

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "after update profile:%s"

    invoke-static {p0, v0, v1}, Lqy1;->ˏ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final ˊ(Ley1;)V
    .locals 4

    iget-object v0, p0, Lae0;->ˋ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->ˋ()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lae0;->ॱ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%d add outside header: %s"

    invoke-static {p0, v2, v1}, Lqy1;->ʻ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2, v3}, Ley1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ˋ()Ley1;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Ltk0;->ʽ()Ltk0;

    move-result-object v0

    iget-object v1, p0, Lae0;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltk0;->ॱ(Ljava/lang/String;)Ley1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lae0;->ˊ(Ley1;)V

    invoke-virtual {p0, v0}, Lae0;->ॱ(Ley1;)V

    invoke-virtual {p0, v0}, Lae0;->ˎ(Ley1;)V

    invoke-interface {v0}, Ley1;->ᐝ()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lae0;->ॱॱ:Ljava/util/Map;

    sget-boolean v1, Lqy1;->ॱ:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    iget v5, p0, Lae0;->ॱ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    iget-object v5, p0, Lae0;->ॱॱ:Ljava/util/Map;

    aput-object v5, v1, v2

    const-string v5, "<---- %s request header %s"

    invoke-static {p0, v5, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v0}, Ley1;->execute()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lae0;->ᐝ:Ljava/util/List;

    iget-object v5, p0, Lae0;->ॱॱ:Ljava/util/Map;

    invoke-static {v5, v0, v1}, Ll06;->ˋ(Ljava/util/Map;Ley1;Ljava/util/List;)Ley1;

    move-result-object v0

    sget-boolean v1, Lqy1;->ॱ:Z

    if-eqz v1, :cond_1

    new-array v1, v4, [Ljava/lang/Object;

    iget v4, p0, Lae0;->ॱ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-interface {v0}, Ley1;->ˎ()Ljava/util/Map;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "----> %s response header %s"

    invoke-static {p0, v2, v1}, Lqy1;->ॱ(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final ˎ(Ley1;)V
    .locals 2

    iget-object v0, p0, Lae0;->ˋ:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const-string v1, "User-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->ˋ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Loz1;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ley1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lae0;->ᐝ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae0;->ᐝ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ॱ(Ley1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    iget-object v0, p0, Lae0;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lae0;->ˎ:Lee0;

    iget-wide v1, v1, Lee0;->ॱ:J

    invoke-interface {p1, v0, v1, v2}, Ley1;->ॱ(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae0;->ˏ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lae0;->ˏ:Ljava/lang/String;

    const-string v1, "If-Match"

    invoke-interface {p1, v1, v0}, Ley1;->ˋॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lae0;->ˎ:Lee0;

    invoke-virtual {v0, p1}, Lee0;->ॱ(Ley1;)V

    return-void
.end method

.method public ॱॱ()Lee0;
    .locals 1

    iget-object v0, p0, Lae0;->ˎ:Lee0;

    return-object v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lae0;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method
