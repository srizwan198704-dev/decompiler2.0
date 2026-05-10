.class public Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ADD_SEARCH_HISTORY:I = 0x3

.field public static final CATEGORY_TYPE_APP:I = 0x5

.field public static final CATEGORY_TYPE_IMAGE:I = 0x3

.field public static final CATEGORY_TYPE_MAPS:I = 0x6

.field public static final CATEGORY_TYPE_MUSIC:I = 0x8

.field public static final CATEGORY_TYPE_NEWS:I = 0x2

.field public static final CATEGORY_TYPE_NOVEL:I = 0x1

.field public static final CATEGORY_TYPE_SHOPPING:I = 0x7

.field public static final CATEGORY_TYPE_VIDEO:I = 0x4

.field public static final CATEGORY_TYPE_WEB:I = 0x0

.field public static final DEL_ALL_HISTORY:I = 0x6

.field public static final DEL_SINGLE_HISTORY:I = 0x4

.field public static final RESET_CATEGORY_AND_ENGINES:I = 0x5

.field public static final SEARCH_TAG_APP:Ljava/lang/String; = "app"

.field public static final SEARCH_TAG_IMAGE:Ljava/lang/String; = "image"

.field public static final SEARCH_TAG_MAPS:Ljava/lang/String; = "maps"

.field public static final SEARCH_TAG_MUSIC:Ljava/lang/String; = "music"

.field public static final SEARCH_TAG_NEWS:Ljava/lang/String; = "news"

.field public static final SEARCH_TAG_NOVEL:Ljava/lang/String; = "novel"

.field public static final SEARCH_TAG_SHOPPING:Ljava/lang/String; = "shopping"

.field public static final SEARCH_TAG_VIDEO:Ljava/lang/String; = "video"

.field public static final SEARCH_TAG_WEB:Ljava/lang/String; = "web"

.field public static final SET_DEFAULT_SEARCHCATEGORY_NAME:I = 0x1

.field public static final SET_DEFAULT_SEARCHENGINE_NAME:I = 0x2

.field public static final SMARTURL_DEFAULT_SEARCH_CATEGORY_NAME:Ljava/lang/String; = "Web"

.field public static final SMARTURL_DEFAULT_SEARCH_ENGINE_NAME:Ljava/lang/String; = "Google"


# instance fields
.field public mDefaultSearchCategoryName:Ljava/lang/String;

.field public mSearchCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/SearchCategory;",
            ">;"
        }
    .end annotation
.end field

.field public mSearchHistoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSuperSearchDataObject()Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;
    .locals 1

    .line 64
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/SuperSearchData;-><init>()V

    return-object v0
.end method

.method public static searchTag2CategoryType(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "web"

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const-string v1, "novel"

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "news"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "image"

    .line 81
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, "video"

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x4

    return p0

    :cond_5
    const-string v1, "app"

    .line 85
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x5

    return p0

    :cond_6
    const-string v1, "maps"

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const-string v1, "shopping"

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 p0, 0x7

    return p0

    :cond_8
    const-string v1, "music"

    .line 91
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/16 p0, 0x8

    return p0

    :cond_9
    return v0
.end method
