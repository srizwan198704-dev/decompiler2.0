.class Lcom/vmos/pro/activities/main/MainActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Llw7$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/main/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/main/MainActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/main/MainActivity$11;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchToBackground(Landroid/app/Activity;)V
    .locals 1

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$11;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {p1, v0}, Lwg8;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lwg8;->ʽॱ()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwg8;->ॱᐝ(Z)V

    :cond_0
    return-void
.end method

.method public switchToForeground(Landroid/app/Activity;)V
    .locals 2

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    iget-object v0, p0, Lcom/vmos/pro/activities/main/MainActivity$11;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-virtual {p1, v0}, Lwg8;->ʻॱ(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0}, Lrg8;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/vmos/pro/activities/main/MainActivity$11;->this$0:Lcom/vmos/pro/activities/main/MainActivity;

    invoke-static {v1}, Lcom/vmos/pro/activities/main/MainActivity;->access$000(Lcom/vmos/pro/activities/main/MainActivity;)Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/utillibrary/viewmodel/VmThroughViewModel;->ॱॱ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lwg8;->ʽॱ()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lwg8;->ॱᐝ(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwg8;->ˏॱ()V

    :goto_0
    return-void
.end method
