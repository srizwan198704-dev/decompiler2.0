.class final Lcom/uc/sdk/safemode/component/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public cys:Ljava/lang/Runnable;

.field final synthetic cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;


# direct methods
.method constructor <init>(Lcom/uc/sdk/safemode/component/SafeModeActivity;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/uc/sdk/safemode/component/a;->cyt:Lcom/uc/sdk/safemode/component/SafeModeActivity;

    .line 115
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object p3, p0, Lcom/uc/sdk/safemode/component/a;->cys:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 121
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 123
    iget-object p1, p0, Lcom/uc/sdk/safemode/component/a;->cys:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 124
    sget-object p1, Lcom/uc/sdk/safemode/component/SafeModeActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/uc/sdk/safemode/component/c;

    invoke-direct {v0, p0}, Lcom/uc/sdk/safemode/component/c;-><init>(Lcom/uc/sdk/safemode/component/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
