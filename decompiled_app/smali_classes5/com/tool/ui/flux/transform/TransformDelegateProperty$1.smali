.class Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transform/TransformDelegateProperty;
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
    iput-object p1, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

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
    sub-int/2addr p4, p2

    .line 2
    int-to-float p2, p4

    .line 3
    iget-object p4, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->b(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)F

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    mul-float/2addr p2, p4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 11
    .line 12
    .line 13
    sub-int/2addr p5, p3

    .line 14
    int-to-float p2, p5

    .line 15
    iget-object p3, p0, Lcom/tool/ui/flux/transform/TransformDelegateProperty$1;->this$0:Lcom/tool/ui/flux/transform/TransformDelegateProperty;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/tool/ui/flux/transform/TransformDelegateProperty;->c(Lcom/tool/ui/flux/transform/TransformDelegateProperty;)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    mul-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
