.class Lcom/huawei/openalliance/ad/views/PPSSplashView$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSSplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/openalliance/ad/views/PPSSplashView;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSSplashView;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->Code:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSSplashView$a;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSSplashView$a;->Code:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/openalliance/ad/views/PPSSplashView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Lcom/huawei/openalliance/ad/views/PPSSplashView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->getChoiceViewLoc()[I

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSSplashView;->I(Lcom/huawei/openalliance/ad/views/PPSSplashView;)Lcom/huawei/openalliance/ad/views/PPSWLSView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/views/PPSWLSView;->getChoiceViewSize()[I

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/huawei/openalliance/ad/utils/z;->Code([II)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->Code([II)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSSplashView$a$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSSplashView$a;Lcom/huawei/openalliance/ad/views/PPSSplashView;[I[I)V

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
