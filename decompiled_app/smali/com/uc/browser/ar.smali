.class final Lcom/uc/browser/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gqM:Lcom/uc/browser/UCMobileApp;


# direct methods
.method constructor <init>(Lcom/uc/browser/UCMobileApp;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/browser/ar;->gqM:Lcom/uc/browser/UCMobileApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 130
    iget-object v2, p0, Lcom/uc/browser/ar;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v3, p0, Lcom/uc/browser/ar;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v3, v3, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    invoke-virtual {v2, v3}, Lcom/uc/browser/UCMobileApp;->onCreateInner(Landroid/app/Application;)V

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/uc/browser/UCMobileApp;->sAppOnCreateCostTime:J

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/uc/browser/UCMobileApp;->sStartupTime:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sAppTotalCostTime:J

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/uc/browser/UCMobileApp;->sAppFinishTime:J

    return-void
.end method
