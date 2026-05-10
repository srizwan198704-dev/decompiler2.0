.class Lcom/huawei/openalliance/ad/views/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/j;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/j;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j$1;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j$1;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/j;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j$1;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/j;->V(Lcom/huawei/openalliance/ad/views/j;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j$1;->Code:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->V(Z)V

    :cond_1
    :goto_0
    return-void
.end method
