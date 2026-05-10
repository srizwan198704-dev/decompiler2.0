.class final Lcom/uc/framework/ui/widget/titlebar/cr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    iget v0, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->mLastY:I

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->getScrollY()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->iIP:J

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/cr;->iLz:Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/uc/framework/ui/widget/titlebar/SmartUrlScrollView;->mLastY:I

    return-void
.end method
