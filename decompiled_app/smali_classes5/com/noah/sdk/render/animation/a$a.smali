.class public Lcom/noah/sdk/render/animation/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/animation/a;->a(Landroid/view/View;J)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:J

.field public final synthetic c:Lcom/noah/sdk/render/animation/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/animation/a;Landroid/view/View;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/animation/a$a;->c:Lcom/noah/sdk/render/animation/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/render/animation/a$a;->a:Landroid/view/View;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/render/animation/a$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/animation/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/render/animation/a$a;->c:Lcom/noah/sdk/render/animation/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/noah/sdk/render/animation/a$a;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v2, Lcom/noah/sdk/render/animation/a$a$a;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/noah/sdk/render/animation/a$a$a;-><init>(Lcom/noah/sdk/render/animation/a$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/render/animation/a;->a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/noah/sdk/render/animation/a$a;->c:Lcom/noah/sdk/render/animation/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/render/animation/a;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/noah/common/ThreadManager;->removeRunnable(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
