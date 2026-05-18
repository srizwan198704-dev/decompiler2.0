.class Lcom/vmos/pro/activities/AboutUsActivity$3;
.super Lcom/vmos/mvplibrary/BaseActForUmeng$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/AboutUsActivity;->checkUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseActForUmeng$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/apkupdate/CheckUpdate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/AboutUsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/AboutUsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-direct {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng$ᐨ;-><init>(Lcom/vmos/mvplibrary/BaseActForUmeng;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/AboutUsActivity$3;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/CheckUpdate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vmos/pro/activities/AboutUsActivity;->noUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/AboutUsActivity$3;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/CheckUpdate;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f110083

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate;

    iget-object v1, v1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate;->vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate;

    iget-object p1, p1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate;->vmVersionResult:Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    invoke-static {v1, p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$302(Lcom/vmos/pro/activities/AboutUsActivity;Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$300(Lcom/vmos/pro/activities/AboutUsActivity;)Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;

    move-result-object p1

    iget p1, p1, Lcom/vmos/pro/bean/apkupdate/CheckUpdate$vmVersionResult;->versionCode:I

    const v1, 0x1c9ded9

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/AboutUsActivity;->access$400(Lcom/vmos/pro/activities/AboutUsActivity;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/AboutUsActivity;->noUpdate(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/AboutUsActivity$3;->this$0:Lcom/vmos/pro/activities/AboutUsActivity;

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/AboutUsActivity;->noUpdate(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
