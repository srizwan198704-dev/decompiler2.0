.class final Lcom/uc/browser/webwindow/gprating/animationwideget/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/webwindow/gprating/animationwideget/f;


# instance fields
.field final synthetic gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/a;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/a;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPz()V

    .line 143
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/a;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    .line 1214
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1216
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method
