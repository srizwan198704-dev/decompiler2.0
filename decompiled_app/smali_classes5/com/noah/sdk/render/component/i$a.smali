.class public Lcom/noah/sdk/render/component/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/i;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Point;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/MotionEvent;

.field public final synthetic d:Lcom/noah/sdk/render/component/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/i;Landroid/graphics/Point;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/i$a;->d:Lcom/noah/sdk/render/component/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/component/i$a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/render/component/i$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/render/component/i$a;->c:Landroid/view/MotionEvent;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/i$a;->d:Lcom/noah/sdk/render/component/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/render/component/i$a;->a:Landroid/graphics/Point;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/noah/sdk/render/component/i$a;->b:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/noah/sdk/render/component/i$a;->c:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/noah/sdk/render/component/i;->a(IILandroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
