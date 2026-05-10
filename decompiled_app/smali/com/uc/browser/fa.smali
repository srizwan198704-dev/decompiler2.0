.class final Lcom/uc/browser/fa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqM:Lcom/uc/browser/UCMobileApp;


# direct methods
.method constructor <init>(Lcom/uc/browser/UCMobileApp;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/uc/browser/fa;->gqM:Lcom/uc/browser/UCMobileApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lcom/uc/browser/fa;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v3, p0, Lcom/uc/browser/fa;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v3, v3, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/uc/browser/UCMobileApp;->onBaseContextAttachedInner(Landroid/app/Application;)V

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/uc/browser/UCMobileApp;->sAppAttachBaseContextCostTime:J

    return-void
.end method
