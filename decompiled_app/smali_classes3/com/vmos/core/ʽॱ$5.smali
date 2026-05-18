.class Lcom/vmos/core/ʽॱ$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/ˋᐝ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ʽॱ;->ˋ(Lcom/vmos/model/VmConfig;Lcom/vmos/core/ʻ;)Lcom/vmos/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lcom/vmos/core/ʽॱ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ʽॱ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ʽॱ$5;->ˏ:Lcom/vmos/core/ʽॱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/core/ʽॱ$5;->ˏ:Lcom/vmos/core/ʽॱ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vmos/core/ʽॱ;->ˎ(Lcom/vmos/core/ʽॱ;Z)Z

    const/16 v0, 0x3ee

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    return-void
.end method

.method public ˊ(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "vm_pid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x3ef

    invoke-static {p1, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    return-void
.end method
