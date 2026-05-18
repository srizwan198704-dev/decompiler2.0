.class Lcom/vmos/pro/activities/details/RomDetailsActivity$1;
.super Lnk6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/details/RomDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p0}, Lnk6;-><init>()V

    return-void
.end method


# virtual methods
.method public onSafeClick(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906b5

    const/4 v2, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906b4

    const/4 v3, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090989

    if-eq v0, v1, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090195

    if-ne v0, v1, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0906b3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f0906b2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v3, v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->openImg(Landroid/view/View;ILcom/vmos/pro/bean/rom/RomInfo;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0904a1

    if-ne v0, v2, :cond_7

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$400(Lcom/vmos/pro/activities/details/RomDetailsActivity;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f090414

    if-ne v0, v2, :cond_8

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0900c0

    if-ne v0, v2, :cond_a

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iget-boolean v0, p1, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isZhankai:Z

    if-eqz v0, :cond_9

    iput-boolean v3, p1, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isZhankai:Z

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$500(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f110878

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$600(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e003f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_3

    :cond_9
    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$500(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f11087a

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$600(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0e0040

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$700(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    iput-boolean v1, p1, Lcom/vmos/pro/activities/details/RomDetailsActivity;->isZhankai:Z

    goto/16 :goto_3

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0906bb

    if-ne p1, v0, :cond_11

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p1

    invoke-virtual {p1}, La0;->ͺ()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/vmos/pro/activities/login/LoginProcedureController;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-direct {p1, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;

    const/4 v1, 0x0

    const-string v2, "CAUSE_ROM_DO_LIKE_NEED_LOGIN"

    const-string v3, "PAGE_ROM_DETAIL_VIEW"

    invoke-direct {v0, v2, v3, v1}, Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/login/LoginProcedureController;->doLogin(Lcom/vmos/pro/activities/login/entity/LoginEntranceArg;)V

    goto :goto_0

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginEmailActivity;->startForResult(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_c
    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$800(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$1000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ll3;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$900(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/details/RomDetailsContract$Presenter;->updateRomLikes(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    if-ne v0, v3, :cond_e

    goto :goto_2

    :cond_e
    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝॱ()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$200(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$300(Lcom/vmos/pro/activities/details/RomDetailsActivity;Landroid/view/View;)V

    goto :goto_3

    :cond_f
    new-instance p1, Lws1;

    const-string v0, "ROM_DETAIL_CLICK_DOWNLOAD_PAUSE"

    invoke-direct {p1, v0}, Lws1;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadHelper;

    iget-object v1, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/activities/addvm/RomDownloadHelper;->getDownloadKey(Lcom/vmos/pro/bean/rom/RomInfo;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DOWNLOAD_ROM_ID"

    invoke-virtual {p1, v1, v0}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ॱ()Lbs1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbs1;->ॱˎ(Ljava/lang/Object;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->pauseDownload(Ljava/lang/String;)Z

    goto :goto_3

    :cond_10
    :goto_2
    const-string v0, "105-2-1-4-1"

    invoke-static {v0}, Lcom/vmos/pro/utils/TrackUtils;->ͺ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/details/RomDetailsActivity$1;->this$0:Lcom/vmos/pro/activities/details/RomDetailsActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$000(Lcom/vmos/pro/activities/details/RomDetailsActivity;)Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/vmos/pro/activities/details/RomDetailsActivity;->access$100(Lcom/vmos/pro/activities/details/RomDetailsActivity;Lcom/vmos/pro/bean/rom/RomInfo;Landroid/view/View;)V

    :cond_11
    :goto_3
    return-void
.end method
