.class public final Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lig2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;->ˏͺ(Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;Landroid/view/View;)V
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
        "com/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment$\ufe73",
        "Lig2$\u1428;",
        "Lig2;",
        "dialog",
        "Lf38;",
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
.field public final synthetic ॱ:Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lig2;)V
    .locals 1
    .param p1    # Lig2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public ॱ(Lig2;)V
    .locals 2
    .param p1    # Lig2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le56;

    invoke-direct {v0}, Le56;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le56;->ˋ(I)V

    iget-object v1, p0, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;

    invoke-static {v1}, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;->ˉॱ(Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;)Lf3;

    move-result-object v1

    check-cast v1, Lag5;

    invoke-virtual {v1, v0}, Lag5;->ʼ(Le56;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment$ﹳ;->ॱ:Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;

    const v0, 0x7f1105a4

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.points_getVip_dialog_content)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/modules/user/points2vip/fragment/Points2VipFragment;->ʾ(Ljava/lang/String;)V

    return-void
.end method
