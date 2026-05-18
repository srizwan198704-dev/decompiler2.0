.class public final Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/view/BaseAlertDialogKt;->setViewClickListener(ILf82;)Lcom/vmos/pro/view/BaseAlertDialogKt;
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
        "com/vmos/pro/view/BaseAlertDialogKt$\uff9e",
        "Lnk6;",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "onSafeClick",
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
.field public final synthetic ˊ:Lcom/vmos/pro/view/BaseAlertDialogKt;

.field public final synthetic ॱ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "Landroid/view/View;",
            "Lf38;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf82;Lcom/vmos/pro/view/BaseAlertDialogKt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;",
            "Lcom/vmos/pro/view/BaseAlertDialogKt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;->ॱ:Lf82;

    iput-object p2, p0, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;->ˊ:Lcom/vmos/pro/view/BaseAlertDialogKt;

    const-wide/16 p1, 0x320

    invoke-direct {p0, p1, p2}, Lnk6;-><init>(J)V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;->ॱ:Lf82;

    iget-object v1, p0, Lcom/vmos/pro/view/BaseAlertDialogKt$ﾞ;->ˊ:Lcom/vmos/pro/view/BaseAlertDialogKt;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
