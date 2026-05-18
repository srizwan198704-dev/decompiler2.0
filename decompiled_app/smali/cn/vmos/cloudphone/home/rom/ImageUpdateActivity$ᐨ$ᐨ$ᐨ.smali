.class public final Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "cn/vmos/cloudphone/home/rom/ImageUpdateActivity$\u1428$\u1428$\u1428",
        "Ll01$\u1428;",
        "Ls90;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
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
.field public final synthetic ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;


# direct methods
.method public constructor <init>(Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "failureResult"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .param p1    # Ls90;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1108d2

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    invoke-static {}, Lbs1;->ॱॱ()Lbs1;

    move-result-object p1

    new-instance v0, Lws1;

    const-string v1, "createCvmSuccess"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity$ᐨ$ᐨ$ᐨ;->ॱ:Lcn/vmos/cloudphone/home/rom/ImageUpdateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
