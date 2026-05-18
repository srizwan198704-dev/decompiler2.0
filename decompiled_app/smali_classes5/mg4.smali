.class public final synthetic Lmg4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:I

.field public final synthetic ॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg4;->ॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    iput p2, p0, Lmg4;->ˊ:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmg4;->ॱ:Lcom/vmos/filedialog/fragment/MyExportFragment;

    iget v1, p0, Lmg4;->ˊ:I

    invoke-static {v0, v1}, Lcom/vmos/filedialog/fragment/MyExportFragment$ՙ;->ʻ(Lcom/vmos/filedialog/fragment/MyExportFragment;I)V

    return-void
.end method
