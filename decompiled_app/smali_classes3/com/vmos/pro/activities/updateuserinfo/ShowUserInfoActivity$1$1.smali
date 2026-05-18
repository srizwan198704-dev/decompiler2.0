.class Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;->onDismiss(Lcom/lxj/xpopup/core/BasePopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/luck/picture/lib/interfaces/OnResultCallbackListener<",
        "Lcom/luck/picture/lib/entity/LocalMedia;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onResult(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lب;->ʻॱ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$102(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$200(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Lcom/vmos/pro/ui/RoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    iget-object v1, v1, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$100(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;

    iget-object p1, p1, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$300(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    :cond_0
    return-void
.end method
