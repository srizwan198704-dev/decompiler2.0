.class final Lcom/uc/module/iflow/main/d/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field final synthetic iYI:Lcom/uc/module/iflow/main/d/b;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/main/d/b;Landroid/content/Context;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/uc/module/iflow/main/d/d;->iYI:Lcom/uc/module/iflow/main/d/b;

    .line 354
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 360
    sget-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 361
    sput-boolean p1, Lcom/uc/ark/sdk/p;->aSu:Z

    .line 363
    invoke-virtual {p0}, Lcom/uc/module/iflow/main/d/d;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/uc/module/iflow/main/d/c;

    invoke-direct {v0, p0}, Lcom/uc/module/iflow/main/d/c;-><init>(Lcom/uc/module/iflow/main/d/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
