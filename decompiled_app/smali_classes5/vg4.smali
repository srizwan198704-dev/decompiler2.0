.class public final synthetic Lvg4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

.field public final synthetic ॱ:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg4;->ॱ:Ljava/util/List;

    iput-object p2, p0, Lvg4;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lvg4;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lvg4;->ˊ:Lcom/vmos/filedialog/fragment/MyImportCloudFragment;

    invoke-static {v0, v1}, Lcom/vmos/filedialog/fragment/MyImportCloudFragment;->ʽᐝ(Ljava/util/List;Lcom/vmos/filedialog/fragment/MyImportCloudFragment;)V

    return-void
.end method
