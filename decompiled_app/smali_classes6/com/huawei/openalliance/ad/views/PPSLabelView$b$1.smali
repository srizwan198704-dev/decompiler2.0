.class Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/graphics/drawable/Drawable;

.field final synthetic V:Lcom/huawei/openalliance/ad/views/PPSLabelView$b;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView$b;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView$b;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->Code(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/views/PPSLabelView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;->V:Lcom/huawei/openalliance/ad/views/PPSLabelView$b;

    invoke-static {v1}, Lcom/huawei/openalliance/ad/views/PPSLabelView$b;->V(Lcom/huawei/openalliance/ad/views/PPSLabelView$b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/views/PPSLabelView$b$1;->Code:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/views/PPSLabelView;->Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
