.class Lcom/huawei/openalliance/ad/views/PPSLabelView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSLabelView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->Code:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$c;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->Code:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLabelView$c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public onRemoteCallResult(Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/CallResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/CallResult<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/huawei/openalliance/ad/ipc/CallResult;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/openalliance/ad/constant/cf;->Z:Lcom/huawei/openalliance/ad/constant/cf;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/constant/cf;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;

    invoke-direct {v0}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->V(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Z)V

    invoke-virtual {v0, p1}, Lcom/huawei/openalliance/ad/beans/inner/SourceParam;->I(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$c;->V:Ljava/lang/String;

    invoke-direct {v1, p2, v2}, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/utils/ac;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/beans/inner/SourceParam;Lcom/huawei/openalliance/ad/utils/aq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSLabelView$c$1;

    invoke-direct {p1, p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$c$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$c;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
