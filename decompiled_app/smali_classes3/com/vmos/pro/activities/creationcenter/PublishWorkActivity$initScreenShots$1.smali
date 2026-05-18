.class public final Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->initScreenShots()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1",
        "Lcom/vmos/pro/activities/creationcenter/ScreenShotsAdapter$ScreenShotCallback;",
        "",
        "position",
        "Lf38;",
        "onClickRemove",
        "onClickUpdate",
        "Landroid/view/View;",
        "view",
        "onImageClick",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickRemove(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getTAG$p(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    sget-object v1, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;->SelectScreenShots:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;

    invoke-static {p1, v1, v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$setStatus(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$StatusType;Z)V

    :cond_0
    return-void
.end method

.method public onClickUpdate()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x5

    const/16 v2, 0x438

    const/16 v3, 0x780

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->showImgSelect(III)V

    return-void
.end method

.method public onImageClick(ILandroid/view/View;)V
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity$initScreenShots$1;->this$0:Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->access$getRomScreenShots(Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/vmos/pro/activities/creationcenter/PublishWorkActivity;->openImg(Landroid/view/View;ILjava/util/List;)V

    return-void
.end method
