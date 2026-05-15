.class Lcom/huawei/openalliance/ad/activity/PPSShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/activity/PPSShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/activity/PPSShareActivity;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/activity/PPSShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/PPSShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/activity/PPSShareActivity$1;->Code:Lcom/huawei/openalliance/ad/activity/PPSShareActivity;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/activity/d;->finish()V

    return-void
.end method
