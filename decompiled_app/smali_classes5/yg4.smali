.class public final synthetic Lyg4;
.super Ljava/lang/Object;

# interfaces
.implements Low4;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;


# direct methods
.method public synthetic constructor <init>(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg4;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    iput-object p2, p0, Lyg4;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iput p3, p0, Lyg4;->ˋ:I

    return-void
.end method


# virtual methods
.method public final ॱ(IJJ)V
    .locals 8

    iget-object v0, p0, Lyg4;->ॱ:Lcom/vmos/filedialog/bean/ImportExportFileBean;

    iget-object v1, p0, Lyg4;->ˊ:Lcom/vmos/filedialog/fragment/MyImportFragment;

    iget v2, p0, Lyg4;->ˋ:I

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v0 .. v7}, Lcom/vmos/filedialog/fragment/MyImportFragment$ՙ;->ˎ(Lcom/vmos/filedialog/bean/ImportExportFileBean;Lcom/vmos/filedialog/fragment/MyImportFragment;IIJJ)V

    return-void
.end method
