.class Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/FeedbackActivity;

    iget-object v0, p1, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "3"

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "FeedbackActivity"

    const-string v1, "onClick error: %s"

    invoke-static {p1, v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/FeedbackActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    return-void
.end method
