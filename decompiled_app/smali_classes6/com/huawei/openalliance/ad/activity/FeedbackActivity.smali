.class public Lcom/huawei/openalliance/ad/activity/FeedbackActivity;
.super Lcom/huawei/openalliance/ad/activity/a;

# interfaces
.implements Lcom/huawei/openalliance/ad/compliance/a;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/ads/AdFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/ads/AdFeedbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/security/SecureRandom;

.field private static r:Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;


# instance fields
.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->n:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->q:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/a;-><init>()V

    return-void
.end method

.method private Code(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;
    .locals 4

    new-instance v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;

    invoke-direct {v0, p2, p0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;-><init>(Ljava/lang/String;Lcom/huawei/openalliance/ad/activity/FeedbackActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.huawei.intent.action.complain.success"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "com.huawei.intent.action.complain.fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/openalliance/ad/utils/z;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2, v2}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-object v0
.end method

.method private static Code(I)V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->n:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private Code(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_feedback_reduce_such_content:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/List;I)V

    if-ne v1, p1, :cond_0

    const-string p1, "2"

    goto :goto_0

    :cond_0
    const-string p1, "4"

    :goto_0
    iget-object p2, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-static {p0, p2, p1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->n:Ljava/util/Map;

    iget p2, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/AdFeedbackListener;

    sget-object p2, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    iget v0, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/ads/AdFeedbackListener;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "FeedbackActivity"

    const-string v2, "neg, innerListener: %s, listener: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/huawei/hms/ads/AdFeedbackListener;->onAdDisliked()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/huawei/hms/ads/AdFeedbackListener;->onAdDisliked()V

    :cond_4
    return-void
.end method

.method public static Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/feedback/a;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/t;->Code()Z

    move-result v0

    const-string v1, "FeedbackActivity"

    if-eqz v0, :cond_1

    const-string p0, "fast click"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/hms/ads/dm;->Code()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, "nativeAd is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/feedback/a;->V()Lcom/huawei/hms/ads/AdFeedbackListener;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/feedback/a;->I()Lcom/huawei/hms/ads/AdFeedbackListener;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aC()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/openalliance/ad/utils/t;->Code(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    sget-object v4, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->q:Ljava/security/SecureRandom;

    const v5, 0x7fffffff

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    sget-object v5, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->n:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/feedback/a;->Code()Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x2

    new-array v7, v6, [I

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v8, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v7}, Landroid/view/View;->getLocationInWindow([I)V

    const-string v8, "startFeedbackActivity, anchorView.getLocationInWindow [x,y]= %d, %d"

    new-array v9, v6, [Ljava/lang/Object;

    aget v10, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    aget v10, v7, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v1, v8, v9}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v8, v6, [I

    invoke-virtual {p1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v6, v6, [I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    aput v9, v6, v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    aput v9, v6, v2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v9

    new-instance v10, Lcom/huawei/openalliance/ad/activity/a$a;

    invoke-direct {v10, p1, p0, v8}, Lcom/huawei/openalliance/ad/activity/a$a;-><init>(Landroid/view/View;Landroid/content/Context;[I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance p1, Landroid/content/Intent;

    const-class v8, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;

    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v8, "anchor_location"

    invoke-virtual {p1, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v7, "anchor_size"

    invoke-virtual {p1, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v6, "nativeAd"

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->q()Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "instanceId"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_4

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lcom/huawei/openalliance/ad/constant/x;->cU:Landroid/content/ClipData;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v5

    const-string p0, "startFeedbackActivity error: %s"

    invoke-static {v1, p0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    invoke-static {v4}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(I)V

    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string p0, "startFeedbackActivity fail: invalid parameter."

    invoke-static {v1, p0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    return-void
.end method

.method private static Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/huawei/hms/ads/AdFeedbackListener;->onAdFeedbackShowFailed()V

    :cond_0
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/activity/FeedbackActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->L()V

    return-void
.end method

.method private Code(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/huawei/hms/ads/nativead/R$string;->hiad_feedback_had_feedback:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lcom/huawei/hms/ads/jk;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/util/List;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v0, "1"

    invoke-static {p0, p1, v0}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->n:Ljava/util/Map;

    iget v0, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/AdFeedbackListener;

    sget-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    iget v3, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/AdFeedbackListener;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "FeedbackActivity"

    const-string v3, "pos, innerListener: %s, listener: %s"

    invoke-static {v2, v3, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/huawei/hms/ads/AdFeedbackListener;->onAdLiked()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/huawei/hms/ads/AdFeedbackListener;->onAdLiked()V

    :cond_3
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity$1;-><init>(Lcom/huawei/openalliance/ad/activity/FeedbackActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private L()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aC()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/FeedbackInfo;->V()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v2, v1}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V

    :cond_2
    return-void
.end method

.method public static synthetic S()Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;
    .locals 1

    sget-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->r:Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 3

    new-instance v0, Lcom/huawei/openalliance/ad/utils/SafeIntent;

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "nativeAd"

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v1, "instanceId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/utils/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/a;->B()Z

    move-result v0

    return v0
.end method

.method public Code()V
    .locals 1

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_activity_root:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->i:Landroid/widget/RelativeLayout;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->margin_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->j:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->feedback_anchor_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->k:Landroid/view/View;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->top_feedback_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->c:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->top_feedback_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->f:Landroid/widget/ImageView;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->bottom_feedback_view:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/feedback/FeedbackView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->d:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    sget v0, Lcom/huawei/hms/ads/nativead/R$id;->bottom_feedback_iv:I

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/activity/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public Code(ILcom/huawei/openalliance/ad/inter/data/FeedbackInfo;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FeedbackActivity"

    const-string v4, "action type: %s"

    invoke-static {v2, v4, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const-string p1, "invalid feedback type"

    invoke-static {v2, p1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "itemClickAction error: %s"

    invoke-static {v2, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    return-void
.end method

.method public I()V
    .locals 3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->C()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->L:[I

    iget-object v2, p0, Lcom/huawei/openalliance/ad/activity/a;->a:[I

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->Code([I[I)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setAdContentData(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/activity/a;->e:Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseDialogContentView;->setFeedbackListener(Lcom/huawei/openalliance/ad/compliance/a;)V

    return-void
.end method

.method public V()I
    .locals 1

    sget v0, Lcom/huawei/hms/ads/nativead/R$layout;->hiad_activity_feedback:I

    return v0
.end method

.method public Z()V
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "FeedbackActivity"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/activity/a;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->D()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    const-string v3, "0"

    invoke-static {p0, p1, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->p:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Landroid/app/Activity;Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/a;->b:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p0, p1}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;

    move-result-object p1

    sput-object p1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->r:Lcom/huawei/openalliance/ad/activity/FeedbackActivity$a;

    :cond_1
    const-string p1, "onCreate: %s, instance: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget v4, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, p1, v3}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "onCreate error: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->o:Ljava/util/Map;

    iget v0, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/ads/AdFeedbackListener;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(Lcom/huawei/hms/ads/AdFeedbackListener;)V

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/activity/a;->finish()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/huawei/openalliance/ad/activity/a;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/hms/ads/dm;->Code(Lcom/huawei/openalliance/ad/inter/data/l;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FeedbackActivity"

    const-string v2, "onDestroy %s, instance: %s"

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->s:I

    invoke-static {v0}, Lcom/huawei/openalliance/ad/activity/FeedbackActivity;->Code(I)V

    return-void
.end method
