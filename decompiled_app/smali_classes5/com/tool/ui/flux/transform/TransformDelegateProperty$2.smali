.class Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tool/ui/flux/transform/TransformDelegateProperty;->updateAutoCameraDistance()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;


# direct methods
.method public constructor <init>(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->a(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p6, 0x2

    .line 8
    if-ne p1, p6, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$2;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 11
    .line 12
    sub-int/2addr p4, p2

    .line 13
    sub-int/2addr p5, p3

    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-float p2, p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->setCameraDistance(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
