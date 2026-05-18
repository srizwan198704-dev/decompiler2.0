.class public final Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/ui/dialog/FingerPrintDialog$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/utils/FingerPrintUtil$ʹ;->ॱ()Lcom/vmos/pro/ui/dialog/FingerPrintDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/vmos/pro/utils/FingerPrintUtil$\u02b9$\u1428",
        "Lcom/vmos/pro/ui/dialog/FingerPrintDialog$\u1428;",
        "Lf38;",
        "onCancel",
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "\u0971",
        "\u02ca",
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
.field public final synthetic ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/utils/FingerPrintUtil;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˋ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroidx/core/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˎ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-virtual {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˏॱ()Lq72;

    move-result-object v0

    invoke-interface {v0}, Lq72;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public ˊ()V
    .locals 0

    return-void
.end method

.method public ॱ(Landroidx/fragment/app/DialogFragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/DialogFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˋ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroidx/core/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/os/CancellationSignal;->cancel()V

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˎ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/os/CancellationSignal;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    new-instance p1, Lz85;

    iget-object v0, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v0}, Lcom/vmos/pro/utils/FingerPrintUtil;->ˊ(Lcom/vmos/pro/utils/FingerPrintUtil;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-static {v1}, Lcom/vmos/pro/utils/FingerPrintUtil;->ॱॱ(Lcom/vmos/pro/utils/FingerPrintUtil;)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;->ॱ:Lcom/vmos/pro/utils/FingerPrintUtil;

    invoke-virtual {v2}, Lcom/vmos/pro/utils/FingerPrintUtil;->ͺ()Lq72;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lz85;-><init>(Landroid/app/Activity;Lcom/vmos/pro/bean/VmInfo;Lq72;)V

    new-instance v0, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ$ᐨ;-><init>(Lcom/vmos/pro/utils/FingerPrintUtil$ʹ$ᐨ;)V

    invoke-virtual {p1, v0}, Lz85;->ʻ(Lq72;)V

    return-void
.end method
