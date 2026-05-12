.class Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lcom/anythink/debug/util/DebugSelfRenderViewUtil;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->c:I

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->d:I

    .line 30
    .line 31
    if-lez v2, :cond_0

    .line 32
    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    mul-int/2addr v2, v0

    .line 36
    div-int/2addr v2, v1

    .line 37
    iget-object v1, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 40
    .line 41
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/anythink/debug/util/DebugSelfRenderViewUtil$a;->e:Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 48
    .line 49
    mul-int/lit16 v0, v0, 0x258

    .line 50
    .line 51
    div-int/lit16 v0, v0, 0x400

    .line 52
    .line 53
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 54
    .line 55
    return-void
.end method
