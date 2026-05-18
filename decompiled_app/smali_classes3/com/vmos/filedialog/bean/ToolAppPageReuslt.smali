.class public Lcom/vmos/filedialog/bean/ToolAppPageReuslt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;
    }
.end annotation


# instance fields
.field public appResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;"
        }
    .end annotation
.end field

.field public isShowImport:I

.field public totalPages:I

.field public totalSize:I

.field private typeResultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ToolAppPageReuslt{totalPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalPages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->appResults:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShowImport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->isShowImport:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalPages:I

    return-void
.end method

.method public ʼ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalSize:I

    return-void
.end method

.method public ʽ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->typeResultList:Ljava/util/List;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->isShowImport:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalPages:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->totalSize:I

    return v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->typeResultList:Ljava/util/List;

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->appResults:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->appResults:Ljava/util/List;

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/ToolAppPageReuslt;->isShowImport:I

    return-void
.end method
