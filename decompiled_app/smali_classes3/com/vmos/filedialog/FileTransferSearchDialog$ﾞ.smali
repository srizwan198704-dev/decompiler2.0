.class public final Lcom/vmos/filedialog/FileTransferSearchDialog$ﾞ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/filedialog/FileTransferSearchDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vmos/filedialog/FileTransferSearchDialog$\uff9e",
        "Lgl0;",
        "Landroid/text/Editable;",
        "s",
        "Lf38;",
        "afterTextChanged",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/filedialog/FileTransferSearchDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-static {p1}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʽˋ(Lcom/vmos/filedialog/FileTransferSearchDialog;)Lcom/vmos/pro/databinding/FileDialogSearchBinding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/vmos/pro/databinding/FileDialogSearchBinding;->ˎ:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-static {v0}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ʽˋ(Lcom/vmos/filedialog/FileTransferSearchDialog;)Lcom/vmos/pro/databinding/FileDialogSearchBinding;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/vmos/pro/databinding/FileDialogSearchBinding;->ˎ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/FileTransferSearchDialog$ﾞ;->ॱ:Lcom/vmos/filedialog/FileTransferSearchDialog;

    invoke-static {v0, p1}, Lcom/vmos/filedialog/FileTransferSearchDialog;->ˊʻ(Lcom/vmos/filedialog/FileTransferSearchDialog;Ljava/lang/String;)V

    return-void
.end method
