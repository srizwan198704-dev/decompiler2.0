.class final Lcom/uc/browser/webwindow/gprating/animationwideget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    iget v0, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkf:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 100
    iget-object v1, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    invoke-virtual {v1}, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->aPx()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 101
    iget-object v0, p0, Lcom/uc/browser/webwindow/gprating/animationwideget/g;->gkc:Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;

    iget v1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/uc/browser/webwindow/gprating/animationwideget/GPRateAnimationGuideService;->gkf:I

    :cond_0
    return-void
.end method
