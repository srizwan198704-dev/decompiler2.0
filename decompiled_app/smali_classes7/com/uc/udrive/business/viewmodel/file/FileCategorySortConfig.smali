.class public Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;
    }
.end annotation


# instance fields
.field public mFileCategorySortConfigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;-><init>()V

    .line 18
    .line 19
    .line 20
    sget v1, Lnu0/s;->e:I

    .line 21
    .line 22
    iput v1, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    .line 26
    .line 27
    iget-object v1, p0, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->mFileCategorySortConfigs:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v0
.end method

.method public saveConfig(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object p1

    .line 2
    iput p2, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    return-void
.end method

.method public saveConfig(IIZ)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object p1

    .line 6
    iput p2, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->a:I

    .line 7
    iput-boolean p3, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    return-void
.end method

.method public saveConfig(IZ)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig;->getConfig(I)Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;

    move-result-object p1

    .line 4
    iput-boolean p2, p1, Lcom/uc/udrive/business/viewmodel/file/FileCategorySortConfig$a;->b:Z

    return-void
.end method
