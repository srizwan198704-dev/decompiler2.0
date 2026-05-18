.class public final Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;
.super Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u0002J \u0010\u000b\u001a\u00020\u00072\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000e8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR#\u0010%\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;",
        "Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;",
        "",
        "Lcom/vmos/pro/bean/SearchHistoryBean;",
        "getHistoryDataFromStore",
        "",
        "list",
        "Lf38;",
        "saveHistoryDataToStore",
        "",
        "showHistoryList",
        "performRefreshHistoryList",
        "loadSearchHistory",
        "hasHistoryDataInStore",
        "",
        "text",
        "addOneItemHistory",
        "",
        "index",
        "deleteOneItemHistory",
        "clearAllHistory",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/LifecycleOwner;",
        "TAG",
        "Ljava/lang/String;",
        "KEY_SEARCH_HISTORY",
        "MAX_HISTORY_COUNT",
        "I",
        "Lcom/tencent/mmkv/MMKV;",
        "kotlin.jvm.PlatformType",
        "mmkv$delegate",
        "Lqr3;",
        "getMmkv",
        "()Lcom/tencent/mmkv/MMKV;",
        "mmkv",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final KEY_SEARCH_HISTORY:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final MAX_HISTORY_COUNT:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mmkv$delegate:Lqr3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$Presenter;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string p1, "PostsSearchPresenter"

    iput-object p1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->TAG:Ljava/lang/String;

    sget-object p1, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter$mmkv$2;->INSTANCE:Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter$mmkv$2;

    invoke-static {p1}, Lbs3;->ॱ(Lq72;)Lqr3;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->mmkv$delegate:Lqr3;

    const-string p1, "key_search_history"

    iput-object p1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->KEY_SEARCH_HISTORY:Ljava/lang/String;

    const/4 p1, 0x5

    iput p1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->MAX_HISTORY_COUNT:I

    return-void
.end method

.method private final getHistoryDataFromStore()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->KEY_SEARCH_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v1, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter$getHistoryDataFromStore$type$1;

    invoke-direct {v1}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter$getHistoryDataFromStore$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Gson().fromJson(json, type)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getMmkv()Lcom/tencent/mmkv/MMKV;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->mmkv$delegate:Lqr3;

    invoke-interface {v0}, Lqr3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    return-object v0
.end method

.method private final performRefreshHistoryList(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Ll3;->mView:Ls4;

    check-cast p2, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;->showSearchHistoryList()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Ll3;->mView:Ls4;

    check-cast p2, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;->hideSearchHistoryList()V

    :cond_4
    :goto_3
    iget-object p2, p0, Ll3;->mView:Ls4;

    check-cast p2, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/vmos/pro/activities/community/contract/CommunityPostsSearchContract$View;->refreshHistoryList(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method private final saveHistoryDataToStore(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/SearchHistoryBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->KEY_SEARCH_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public addOneItemHistory(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/bean/SearchHistoryBean;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/vmos/pro/bean/SearchHistoryBean;-><init>(Ljava/lang/String;ZILrw0;)V

    invoke-static {p1}, Lzi7;->ʼᶥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/SearchHistoryBean;->ˎ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getHistoryDataFromStore()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/SearchHistoryBean;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->MAX_HISTORY_COUNT:I

    if-lt v1, v3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->saveHistoryDataToStore(Ljava/util/List;)V

    invoke-direct {p0, p1, v2}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->performRefreshHistoryList(Ljava/util/List;Z)V

    return-void
.end method

.method public clearAllHistory()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getMmkv()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->KEY_SEARCH_HISTORY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->performRefreshHistoryList(Ljava/util/List;Z)V

    return-void
.end method

.method public deleteOneItemHistory(I)V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getHistoryDataFromStore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->saveHistoryDataToStore(Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->performRefreshHistoryList(Ljava/util/List;Z)V

    return-void
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public hasHistoryDataInStore()Z
    .locals 1

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getHistoryDataFromStore()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadSearchHistory()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->getHistoryDataFromStore()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/community/presenter/CommunityPostsSearchPresenter;->performRefreshHistoryList(Ljava/util/List;Z)V

    return-void
.end method
