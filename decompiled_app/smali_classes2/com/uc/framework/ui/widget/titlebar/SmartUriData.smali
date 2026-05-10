.class public Lcom/uc/framework/ui/widget/titlebar/SmartUriData;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final MAX_LIST_SIZE:I = 0x14


# instance fields
.field private mPreLoadUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmartUriDataObject()Lcom/uc/framework/ui/widget/titlebar/SmartUriData;
    .locals 1

    .line 49
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getPreLoadUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->mPreLoadUrlList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->mUrlList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->mUrlList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->mUrlList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->mUrlList:Ljava/util/ArrayList;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
