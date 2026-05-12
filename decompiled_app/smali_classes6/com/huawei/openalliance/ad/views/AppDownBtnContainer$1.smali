.class Lcom/huawei/openalliance/ad/views/AppDownBtnContainer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->V(Lcom/huawei/openalliance/ad/download/app/AppStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer$1;->Code:Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AppDownBtn"

    const-string v1, "post run"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer$1;->Code:Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;->Code(Lcom/huawei/openalliance/ad/views/AppDownBtnContainer;I)V

    return-void
.end method
