.class public Lcom/uc/framework/ui/widget/titlebar/SearchCategory;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public mDefault:Z

.field public mDefaultSearchEngineName:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mSearchEngineList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSearchCategoryObject()Lcom/uc/framework/ui/widget/titlebar/SearchCategory;
    .locals 1

    .line 33
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDefaultEngineData()Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    .line 43
    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;->mName:Ljava/lang/String;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mDefaultSearchEngineName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/SearchCategory;->mSearchEngineList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/titlebar/SearchEngineData;

    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
