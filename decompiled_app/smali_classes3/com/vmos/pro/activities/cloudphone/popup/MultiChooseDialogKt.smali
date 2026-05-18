.class public final Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aF\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u000026\u0010\n\u001a2\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function2;",
        "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
        "Lkotlin/ParameterName;",
        "name",
        "popup",
        "",
        "isChangeIp",
        "Lf38;",
        "onClick",
        "showRebootChangeIpDialog",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final showRebootChangeIpDialog(Landroid/content/Context;Lf82;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lf82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lf82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;

    invoke-direct {v0, p0}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;-><init>(Landroid/content/Context;)V

    new-instance v1, Lqz8$ﹳ;

    invoke-direct {v1, p0}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;

    invoke-direct {v2, v0, p0, p1}, Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialogKt$showRebootChangeIpDialog$1;-><init>(Lcom/vmos/pro/activities/cloudphone/popup/MultiChooseDialog;Landroid/content/Context;Lf82;)V

    invoke-virtual {v1, v2}, Lqz8$ﹳ;->ˈॱ(Lrz8;)Lqz8$ﹳ;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method
