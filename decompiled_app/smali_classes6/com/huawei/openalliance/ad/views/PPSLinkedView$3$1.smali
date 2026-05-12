.class Lcom/huawei/openalliance/ad/views/PPSLinkedView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3$1;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;

    iget-object v0, v0, Lcom/huawei/openalliance/ad/views/PPSLinkedView$3;->Code:Lcom/huawei/openalliance/ad/views/PPSLinkedView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSLinkedView;->S(Lcom/huawei/openalliance/ad/views/PPSLinkedView;Z)Z

    return-void
.end method
