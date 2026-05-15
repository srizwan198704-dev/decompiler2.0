.class Lcom/huawei/openalliance/ad/views/PPSNativeView$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/inter/data/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSNativeView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$7;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    iget-boolean v1, v0, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/views/PPSSafeRelativeLayout;->b()V

    :cond_0
    return-void
.end method
