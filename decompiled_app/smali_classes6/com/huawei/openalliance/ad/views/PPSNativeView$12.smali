.class Lcom/huawei/openalliance/ad/views/PPSNativeView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSNativeView;
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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSNativeView$12;->Code:Lcom/huawei/openalliance/ad/views/PPSNativeView;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/openalliance/ad/views/PPSNativeView;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Landroid/view/View;IZLcom/huawei/openalliance/ad/inter/data/l;)V

    return-void
.end method
