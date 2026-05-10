.class Lcom/huawei/openalliance/ad/views/PPSLabelView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSLabelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->Code:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->V:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->Code:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic V(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->V:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PPSLabelView"

    const-string v1, "start - dspLogo load failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "PPSLabelView"

    const-string v0, "start - dspLogo load onSuccess"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
