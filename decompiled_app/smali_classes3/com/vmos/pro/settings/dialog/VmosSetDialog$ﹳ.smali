.class public final Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˌॱ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/rom/PluginBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00052\u0010\u0010\u0007\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/VmosSetDialog$\ufe73",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/bean/rom/PluginBean;",
        "result",
        "Lf38;",
        "success",
        "failureResult",
        "failure",
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
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 0
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/PluginBean;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 4
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/PluginBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/rom/PluginBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˊʼ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˎ()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_1

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v1

    invoke-virtual {v1}, Lwv6;->ʼॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˊʻ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˏ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v1

    invoke-virtual {v1}, Lwv6;->ʼॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/VmosSetDialog$ﹳ;->ॱ:Lcom/vmos/pro/settings/dialog/VmosSetDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/VmosSetDialog;->ˉॱ(Lcom/vmos/pro/settings/dialog/VmosSetDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/PluginBean;->ˋ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object p1

    invoke-virtual {p1}, Lwv6;->ʼॱ()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_4
    return-void
.end method
