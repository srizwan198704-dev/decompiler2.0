.class public final Les/el;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "Is not archive"

    const-string v1, "Headers Error"

    const-string v2, "Wrong password"

    const-string v3, "Unavailable start of archive"

    const-string v4, "Unconfirmed start of archive"

    const-string v5, "Unexpected end of archive"

    const-string v6, "There are data after the end of archive"

    const-string v7, "Unsupported method"

    const-string v8, "Unsupported feature"

    const-string v9, "Data Error"

    const-string v10, "CRC Error"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/el;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "aefRefMap"

    invoke-static {v0, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/estrongs/io/archive/sevenzip/SZFile;

    const-string v3, "/"

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/estrongs/io/archive/sevenzip/SZFile;-><init>(Ljava/lang/String;JZIZJ)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    const/16 v5, 0x2f

    const/4 v6, 0x0

    const-string v7, "iterator.next()"

    const-string v8, "it.key"

    const/4 v9, -0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {v8}, Lcom/estrongs/io/archive/sevenzip/SZFile;->lastModified()J

    move-result-wide v17

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    add-int/2addr v8, v9

    if-ltz v8, :cond_4

    :goto_1
    add-int/lit8 v10, v8, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ne v11, v5, :cond_2

    goto :goto_3

    :cond_2
    if-gez v10, :cond_3

    goto :goto_2

    :cond_3
    move v8, v10

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v8, -0x1

    :goto_3
    invoke-virtual {v7, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-nez v8, :cond_1

    new-instance v8, Lcom/estrongs/io/archive/sevenzip/SZFile;

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, -0x1

    const/16 v16, 0x0

    move-object v10, v8

    move-object v11, v7

    invoke-direct/range {v10 .. v18}, Lcom/estrongs/io/archive/sevenzip/SZFile;-><init>(Ljava/lang/String;JZIZJ)V

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    add-int/2addr v12, v9

    if-ltz v12, :cond_8

    :goto_5
    add-int/lit8 v13, v12, -0x1

    invoke-interface {v11, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v14, v5, :cond_6

    goto :goto_7

    :cond_6
    if-gez v13, :cond_7

    goto :goto_6

    :cond_7
    move v12, v13

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v12, -0x1

    :goto_7
    invoke-virtual {v10, v6, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-eqz v10, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v10, v11}, Lcom/estrongs/io/model/ArchiveEntryFile;->attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    :cond_9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {v3, v10}, Lcom/estrongs/io/model/ArchiveEntryFile;->setParent(Ljava/io/File;)V

    goto :goto_4

    :cond_a
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/io/model/ArchiveEntryFile;

    invoke-virtual {v1, v3}, Lcom/estrongs/io/model/ArchiveEntryFile;->attachChild(Lcom/estrongs/io/model/ArchiveEntryFile;)V

    goto :goto_4

    :cond_b
    const-string v2, "/"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "defaultMessage"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f130931

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getInstance().getString(\u2026g_filename_has_spec_char)"

    invoke-static {p1, p0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f130bf1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getInstance().getString(R.string.progress_cancel)"

    invoke-static {p1, p0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :pswitch_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f130930

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getInstance().getString(\u2026ng.msg_filename_conflict)"

    invoke-static {p1, p0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f130952

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getInstance().getString(\u2026tring.msg_wrong_password)"

    invoke-static {p1, p0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    const p1, 0x7f1309ea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "getInstance().getString(R.string.no_enough_space)"

    invoke-static {p1, p0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    const p2, 0x7f130a3d

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getInstance().getString(R.string.operation_failed)"

    invoke-static {p1, p2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1}, Les/el;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lcom/estrongs/io/archive/sevenzip/SZFile;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Les/hc0;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/io/archive/sevenzip/SZFile;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Les/hc0;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/estrongs/io/model/ArchiveEntryFile;->getIndex()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-nez p1, :cond_2

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/estrongs/io/model/ArchiveEntryFile;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p0, v2

    instance-of v4, v3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-static {v3, p1}, Les/el;->d(Lcom/estrongs/io/archive/sevenzip/SZFile;Z)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final e(Ljava/util/List;Z)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;Z)[I"
        }
    .end annotation

    const-string v0, "szFiles"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-static {v1, p1}, Les/el;->d(Lcom/estrongs/io/archive/sevenzip/SZFile;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {v0}, Lcom/estrongs/io/model/ArchiveEntryFile;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Les/hc0;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Les/hc0;->a0(Ljava/util/Collection;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "szFiles"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-static {v1, p1}, Les/el;->d(Lcom/estrongs/io/archive/sevenzip/SZFile;Z)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p0}, Les/hc0;->Z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\\\\"*:?|<>]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/gl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p0, v1, v3, v4, v2}, Les/v46;->l0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    const-string v6, "/"

    if-eqz v5, :cond_2

    invoke-static {p0, v6}, Les/v46;->b0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {p0, v1, v3, v4, v2}, Les/v46;->A(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v6}, Les/v46;->c0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v2

    :cond_4
    :goto_0
    if-eqz p0, :cond_5

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static final h(Lcom/github/szbinding/OpenArchive;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/szbinding/OpenArchive;",
            ")",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/estrongs/io/archive/sevenzip/SZFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/github/szbinding/OpenArchive;->resultCode:I

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iget-object v2, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v2}, Lcom/github/szbinding/IInArchive;->getNumberOfItems()I

    move-result v2

    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v2, :cond_2

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v4, v13}, Lcom/github/szbinding/IInArchive;->getItemPath(I)Ljava/lang/String;

    move-result-object v4

    const-string v14, "path"

    invoke-static {v4, v14}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x2f

    invoke-static {v4, v7, v3, v5, v6}, Les/v46;->l0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    move-object v15, v4

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v4, v13}, Lcom/github/szbinding/IInArchive;->getItemTime(I)J

    move-result-wide v11

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    sget-object v5, Lcom/github/szbinding/PropID;->SIZE:Lcom/github/szbinding/PropID;

    invoke-interface {v4, v13, v5}, Lcom/github/szbinding/IInArchive;->getLongArchiveItemProperty(ILcom/github/szbinding/PropID;)J

    move-result-wide v6

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v4, v13}, Lcom/github/szbinding/IInArchive;->itemIsDirectory(I)Z

    move-result v8

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v4, v13}, Lcom/github/szbinding/IInArchive;->itemEncrypted(I)Z

    move-result v10

    new-instance v9, Lcom/estrongs/io/archive/sevenzip/SZFile;

    invoke-static {v15, v14}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v9

    move-object v5, v15

    move-object v3, v9

    move v9, v13

    invoke-direct/range {v4 .. v12}, Lcom/estrongs/io/archive/sevenzip/SZFile;-><init>(Ljava/lang/String;JZIZJ)V

    invoke-static {v15, v14}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/github/szbinding/OpenArchive;->inArchive:Lcom/github/szbinding/IInArchive;

    invoke-interface {v2}, Lcom/github/szbinding/IInArchive;->getArchiveFormat()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/szbinding/ArchiveFormat;->BZIP2:Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v3}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/github/szbinding/ArchiveFormat;->XZ:Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v3}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/github/szbinding/ArchiveFormat;->LZ4:Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v3}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/github/szbinding/ArchiveFormat;->ZSTD:Lcom/github/szbinding/ArchiveFormat;

    invoke-virtual {v3}, Lcom/github/szbinding/ArchiveFormat;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/estrongs/io/archive/sevenzip/SZFile;

    iget-object v4, v0, Lcom/github/szbinding/OpenArchive;->archivePath:Ljava/lang/String;

    invoke-static {v4}, Les/r53;->o(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/estrongs/io/archive/sevenzip/SZFile;->setSize(J)V

    goto :goto_2

    :cond_6
    return-object v1
.end method
