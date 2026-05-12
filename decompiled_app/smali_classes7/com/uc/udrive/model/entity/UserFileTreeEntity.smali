.class public Lcom/uc/udrive/model/entity/UserFileTreeEntity;
.super Lcom/uc/udrive/model/entity/UserFileEntity;
.source "ProGuard"


# instance fields
.field private mChildrenEntities:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "children"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/model/entity/UserFileEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getChildrenEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->mChildrenEntities:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setChildrenEntities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/udrive/model/entity/UserFileTreeEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/udrive/model/entity/UserFileTreeEntity;->mChildrenEntities:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
