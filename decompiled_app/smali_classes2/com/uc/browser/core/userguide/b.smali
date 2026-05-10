.class final Lcom/uc/browser/core/userguide/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fTf:Lcom/uc/browser/core/userguide/w;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/userguide/w;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/uc/browser/core/userguide/b;->fTf:Lcom/uc/browser/core/userguide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 431
    iget-object v0, p0, Lcom/uc/browser/core/userguide/b;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/uc/browser/core/userguide/b;->fTf:Lcom/uc/browser/core/userguide/w;

    iget-object v0, v0, Lcom/uc/browser/core/userguide/w;->fVn:Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;

    .line 1077
    iget-object v1, v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    if-eqz v1, :cond_0

    .line 1078
    iget-object v0, v0, Lcom/uc/browser/core/userguide/DayNightSwitchAnimationWindow;->fTC:Lcom/uc/browser/core/userguide/ai;

    .line 1183
    iget-object v1, v0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    if-eqz v1, :cond_0

    .line 1184
    iget-object v1, v0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    const/4 v2, 0x1

    .line 1451
    iput-boolean v2, v1, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    .line 1185
    iget-object v0, v0, Lcom/uc/browser/core/userguide/ai;->fWq:Lcom/uc/browser/core/userguide/aj;

    .line 1459
    iget-object v0, v0, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    :goto_0
    if-eqz v0, :cond_0

    .line 2451
    iput-boolean v2, v0, Lcom/uc/browser/core/userguide/aj;->fWD:Z

    .line 2459
    iget-object v0, v0, Lcom/uc/browser/core/userguide/aj;->fWB:Lcom/uc/browser/core/userguide/aj;

    goto :goto_0

    :cond_0
    return-void
.end method
