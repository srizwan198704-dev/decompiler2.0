.class public Lcom/noah/sdk/render/component/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/i;->a(IILandroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/MotionEvent;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/noah/sdk/render/component/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/i;Landroid/view/MotionEvent;IILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/i$b;->e:Lcom/noah/sdk/render/component/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/i$b;->a:Landroid/view/MotionEvent;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/render/component/i$b;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/render/component/i$b;->c:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/render/component/i$b;->d:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/i$b;->a:Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/noah/sdk/render/component/i$b;->b:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/noah/sdk/render/component/i$b;->c:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/sdk/render/component/i$b;->d:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
