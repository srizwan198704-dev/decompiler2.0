.class Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;->success(Ls90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1$1;->this$2:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2$1;->this$1:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;

    iget-object v0, v0, Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity$2;->this$0:Lcom/vmos/pro/activities/updateuserinfo/ShowUserInfoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
