.class public final Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->startVm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
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
.field public final synthetic $shotCutIntent:Landroid/content/Intent;

.field public final synthetic this$0:Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;->this$0:Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;->$shotCutIntent:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;->this$0:Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;->this$0:Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;

    iget-object v0, p0, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity$startVm$1;->$shotCutIntent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/renderer/ShortcutTransferActivity;->realStart(Landroid/content/Intent;)V

    return-void
.end method
