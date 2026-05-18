.class public final Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ﹳ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Ljava/util/ArrayList<",
        "Lcom/vmos/filedialog/bean/ToolAppResult;",
        ">;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lcom/vmos/filedialog/bean/ToolAppResult;",
        "Lkotlin/collections/ArrayList;",
        "data",
        "Lf38;",
        "\u0971",
        "(Ljava/util/ArrayList;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ﹳ;->ॱ(Ljava/util/ArrayList;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vmos/filedialog/bean/ToolAppResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog$ﹳ;->ॱ:Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;

    invoke-static {v0}, Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;->ˈॱ(Lcom/vmos/filedialog/tools/CommonCloudToolsDialog;)Ldt6;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ldt6;->ʻᐝ(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
