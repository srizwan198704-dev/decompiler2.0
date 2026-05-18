.class public final Ltq5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq5;->ॱᐝ(Ljava/lang/Object;ILjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "tq5$\u1428",
        "Lcom/blankj/utilcode/util/\u05d9$\u05d9;",
        "Lf38;",
        "onGranted",
        "onDenied",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Integer;

.field public final synthetic ˋ:I

.field public final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Integer;I)V
    .locals 0

    iput-object p1, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p2, p0, Ltq5$ᐨ;->ˊ:Ljava/lang/Integer;

    iput p3, p0, Ltq5$ᐨ;->ˋ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6743\u9650\u62d2\u7edd\uff0c\u65e0\u6cd5\u4f7f\u7528\u626b\u63cf\u529f\u80fd"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGranted()V
    .locals 4

    const-class v0, Lcom/lxj/androidktx/qrcode/QrCodeActivity;

    iget-object v1, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    const-string v3, "color"

    if-eqz v2, :cond_1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ltq5$ᐨ;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget v2, p0, Ltq5$ᐨ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    instance-of v1, v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Ltq5$ᐨ;->ˊ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Ltq5$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget v2, p0, Ltq5$ᐨ;->ˋ:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_0
    return-void
.end method
