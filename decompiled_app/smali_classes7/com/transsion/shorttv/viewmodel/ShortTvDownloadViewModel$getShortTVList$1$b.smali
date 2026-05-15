.class final Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(IILcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;)V
    .locals 0

    iput p1, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    iput p2, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    iput-object p3, p0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setEndPosition(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setStartPosition(I)V

    :cond_1
    iget-object v2, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    invoke-virtual {v2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->k()Landroidx/lifecycle/b0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/shorttv/bean/Subject;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->setInfo(Lcom/transsion/shorttv/bean/Subject;)V

    :cond_2
    sget-object v3, Lxf/a;->a:Lxf/a$a;

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getShortTvEpisodeList---end, size= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "ShortTvDownload"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/shorttv/bean/ShortTVItem;

    new-instance v11, Lcom/transsion/shorttv/bean/DownloadItem;

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " EP"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Video;->getUrl()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getVideo()Lcom/transsion/shorttv/bean/Media;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Media;->getVideoAddress()Lcom/transsion/shorttv/bean/Video;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/transsion/shorttv/bean/Video;->getSize()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v12, v6

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_4

    :cond_8
    const/16 v24, 0x0

    :goto_4
    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getSe()I

    move-result v15

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/ShortTVItem;->getEp()I

    move-result v16

    const/4 v4, 0x0

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v22, 0x400

    const/16 v23, 0x0

    const/4 v10, 0x2

    const-string v12, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v6, v11

    move-object v4, v11

    move-object/from16 v11, v24

    invoke-direct/range {v6 .. v23}, Lcom/transsion/shorttv/bean/DownloadItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    iget-object v3, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    invoke-virtual {v3}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->i()Landroidx/lifecycle/b0;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getPager()Lcom/transsion/shorttv/bean/Pager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getCover()Lcom/transsion/shorttv/bean/Cover;

    move-result-object v4

    move-object v7, v4

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_8
    move v11, v4

    goto :goto_9

    :cond_d
    const/4 v4, 0x7

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getDescription()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    goto :goto_b

    :cond_f
    const/16 v16, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTotalEpisode()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v14, v4

    goto :goto_c

    :cond_10
    const/4 v14, 0x0

    :goto_c
    new-instance v15, Lcom/transsion/shorttv/bean/DownloadListBean;

    move-object v4, v15

    iget v9, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v13

    const v26, 0x1ff400

    const/16 v27, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/transsion/shorttv/bean/DownloadListBean;-><init>(Ljava/util/List;Lcom/transsion/shorttv/bean/Pager;Lcom/transsion/shorttv/bean/Cover;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/transsion/shorttv/bean/ShortTVFavInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget v4, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->b:I

    iget v5, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a:I

    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setStartPosition(I)V

    invoke-virtual {v2, v5}, Lcom/transsion/shorttv/bean/DownloadListBean;->setEndPosition(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getGenre()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setGenre(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getTags()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    goto :goto_e

    :cond_12
    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setTags(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/transsion/shorttv/bean/Subject;->getReleaseDate()Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v2, v4}, Lcom/transsion/shorttv/bean/DownloadListBean;->setReleaseDate(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;->getInfo()Lcom/transsion/shorttv/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/transsion/shorttv/bean/Subject;->getShortTVFavInfo()Lcom/transsion/shorttv/bean/ShortTVFavInfo;

    move-result-object v1

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    :goto_10
    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/bean/DownloadListBean;->setShortTVFavInfo(Lcom/transsion/shorttv/bean/ShortTVFavInfo;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    goto :goto_11

    :cond_15
    iget-object v1, v0, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->c:Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;

    invoke-virtual {v1}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel;->i()Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/viewmodel/ShortTvDownloadViewModel$getShortTVList$1$b;->a(Lcom/transsion/shorttv/bean/ShortTvInfoEpisodeList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
