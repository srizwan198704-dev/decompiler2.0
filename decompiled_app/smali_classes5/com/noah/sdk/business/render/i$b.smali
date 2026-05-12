.class public Lcom/noah/sdk/business/render/i$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/i;->c(Landroid/view/View;Lcom/noah/api/bean/TemplateParameter;Lcom/noah/sdk/business/render/delegate/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/ISdkBridge;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/noah/sdk/business/render/b;


# direct methods
.method public constructor <init>(Lcom/noah/api/ISdkBridge;Ljava/lang/Runnable;Lcom/noah/sdk/business/render/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/i$b;->a:Lcom/noah/api/ISdkBridge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/i$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/render/i$b;->c:Lcom/noah/sdk/business/render/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/i$b;->a:Lcom/noah/api/ISdkBridge;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/i$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    const-wide/16 v1, 0x258

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/noah/api/ISdkBridge;->postMainDelay(Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/business/render/i$b;->a:Lcom/noah/api/ISdkBridge;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/sdk/business/render/i$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/noah/api/ISdkBridge;->removeRunnable(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/noah/sdk/business/render/i$b;->c:Lcom/noah/sdk/business/render/b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/noah/sdk/business/render/b;->a()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
