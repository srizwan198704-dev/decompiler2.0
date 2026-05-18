.class Lcom/vmos/core/ʽॱ$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/utils/GsmManagerUtil$OnCellInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ʽॱ;->ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˋ:Lcom/vmos/core/ʽॱ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʽॱ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʽॱ$2;->ˋ:Lcom/vmos/core/ʽॱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellInfoChange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/model/SimulationCellInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/core/ʽॱ$2;->ˋ:Lcom/vmos/core/ʽॱ;

    invoke-virtual {v0, p1}, Lcom/vmos/core/ʽॱ;->ˊ(Ljava/util/List;)V

    return-void
.end method
