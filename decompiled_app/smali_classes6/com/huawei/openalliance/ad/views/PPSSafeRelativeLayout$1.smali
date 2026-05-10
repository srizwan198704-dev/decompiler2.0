.class Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:[Ljava/lang/StackTraceElement;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;[Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->Code:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->Code(Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->Code:[Ljava/lang/StackTraceElement;

    iget-object v3, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    sget-object v4, Lcom/huawei/hms/ads/jw;->Code:[I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/huawei/hms/ads/jw;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/AdContentData;[Ljava/lang/StackTraceElement;Landroid/view/View;[I)Lcom/huawei/hms/ads/jv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/jv;->Code()Z

    move-result v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout$1;->V:Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->getTAG()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "dispatchTouch, cheating: %s"

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
