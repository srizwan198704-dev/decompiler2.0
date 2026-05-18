.class Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->initActivityResult()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/16 v0, 0x21

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;->this$0:Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;->access$000(Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/activities/main/fragments/profile/ProfileFragment$2;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
