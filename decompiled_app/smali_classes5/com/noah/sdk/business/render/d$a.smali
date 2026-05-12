.class public Lcom/noah/sdk/business/render/d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/d;->a(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/business/render/d$a;->b:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/render/d$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/business/render/d$a;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/business/render/d$a;->e:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget v2, p0, Lcom/noah/sdk/business/render/d$a;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 25
    .line 26
    iget v2, p0, Lcom/noah/sdk/business/render/d$a;->c:I

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v2, p0, Lcom/noah/sdk/business/render/d$a;->d:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 39
    .line 40
    iget v2, p0, Lcom/noah/sdk/business/render/d$a;->e:I

    .line 41
    .line 42
    add-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    new-instance v1, Landroid/view/TouchDelegate;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-class v2, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/noah/sdk/business/render/d$a;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
