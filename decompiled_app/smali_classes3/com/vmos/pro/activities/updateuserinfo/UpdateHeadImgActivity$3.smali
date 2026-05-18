.class Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->downLoadImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

.field public final synthetic val$imgFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    iput-object p2, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->val$imgFile:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->access$300(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-virtual {v0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    const v1, 0x7f110817

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->val$imgFile:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->access$400(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-virtual {p1}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->access$300(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    const v0, 0x7f110818

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPause(I)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity$3;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;->access$300(Lcom/vmos/pro/activities/updateuserinfo/UpdateHeadImgActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onProgress(II)V
    .locals 0

    return-void
.end method
