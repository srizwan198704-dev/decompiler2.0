.class Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->takePhoto()V
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "ShowUserInfoActivity"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, "ShowUserInfoActivity"

    const-string v1, "onResult"

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lب;->ˋॱ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/entity/LocalMedia;->getCutPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$102(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lmi2;->ॱ:Lmi2;

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v0}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$200(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Lcom/vmos/pro/ui/RoundImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$100(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$5;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;->access$300(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;)V

    return-void
.end method
