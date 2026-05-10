.class Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSPlacementView;->B(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:I

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/openalliance/ad/views/PPSPlacementView;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSPlacementView;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->Z:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->V:Ljava/lang/String;

    iput p4, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->Z:Lcom/huawei/openalliance/ad/views/PPSPlacementView;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->Code:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->V:Ljava/lang/String;

    iget v3, p0, Lcom/huawei/openalliance/ad/views/PPSPlacementView$16;->I:I

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/huawei/openalliance/ad/views/PPSPlacementView;->Code(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method
