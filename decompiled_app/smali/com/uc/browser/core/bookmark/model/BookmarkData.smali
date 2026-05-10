.class public Lcom/uc/browser/core/bookmark/model/BookmarkData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static m_bookmarkData:Ljava/lang/String;


# instance fields
.field private m_VecBookmark:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/uc/browser/core/bookmark/model/BookmarkData;->m_VecBookmark:Ljava/util/ArrayList;

    return-void
.end method

.method public static getBookmarkObject()Lcom/uc/browser/core/bookmark/model/BookmarkData;
    .locals 1

    .line 45
    new-instance v0, Lcom/uc/browser/core/bookmark/model/BookmarkData;

    invoke-direct {v0}, Lcom/uc/browser/core/bookmark/model/BookmarkData;-><init>()V

    return-object v0
.end method

.method public static getExportData()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/core/bookmark/model/BookmarkData;->m_bookmarkData:Ljava/lang/String;

    return-object v0
.end method

.method public static setExportData(Ljava/lang/String;)V
    .locals 0

    .line 32
    sput-object p0, Lcom/uc/browser/core/bookmark/model/BookmarkData;->m_bookmarkData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getVecBookmark()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/bookmark/model/BookmarkNode;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/BookmarkData;->m_VecBookmark:Ljava/util/ArrayList;

    .line 1055
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;

    .line 1056
    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/16 v2, 0x470

    .line 1057
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :cond_1
    iget v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->property:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/16 v2, 0x471

    .line 1059
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/uc/browser/core/bookmark/model/BookmarkNode;->title:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/BookmarkData;->m_VecBookmark:Ljava/util/ArrayList;

    return-object v0
.end method
