.class Lcom/huawei/openalliance/ad/views/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/j$6;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j$6;->Code:Lcom/huawei/openalliance/ad/views/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/j;->Code(Lcom/huawei/openalliance/ad/views/j;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/j$6;->Code:Lcom/huawei/openalliance/ad/views/j;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/huawei/openalliance/ad/views/j;->V(Lcom/huawei/openalliance/ad/views/j;Z)V

    return-void
.end method
