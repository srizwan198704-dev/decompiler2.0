.class public Lcom/luck/picture/lib/utils/SortUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$sortFolder$0(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result p0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderTotalNum()I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$sortLocalMediaAddedTime$1(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 2

    invoke-virtual {p0}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getDateAddedTime()J

    move-result-wide p0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static sortFolder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lpa7;->ॱ:Lpa7;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static sortLocalMediaAddedTime(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Loa7;->ॱ:Loa7;

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic ˊ(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/SortUtils;->lambda$sortLocalMediaAddedTime$1(Lcom/luck/picture/lib/entity/LocalMedia;Lcom/luck/picture/lib/entity/LocalMedia;)I

    move-result p0

    return p0
.end method

.method public static synthetic ॱ(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/luck/picture/lib/utils/SortUtils;->lambda$sortFolder$0(Lcom/luck/picture/lib/entity/LocalMediaFolder;Lcom/luck/picture/lib/entity/LocalMediaFolder;)I

    move-result p0

    return p0
.end method
