.class Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->V(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Code(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/view/View;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->Z(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/base/R$anim;->hiad_anim_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;->I(Lcom/huawei/openalliance/ad/activity/TemplateStubActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
