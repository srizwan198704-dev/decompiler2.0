.class public Lcom/uc/ud/ploys/jobscheduler/UdJobService;
.super Landroid/app/job/JobService;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 27
    new-instance v0, Lcom/uc/ud/b;

    invoke-direct {v0}, Lcom/uc/ud/b;-><init>()V

    const/4 v1, 0x2

    .line 28
    iput v1, v0, Lcom/uc/ud/b;->type:I

    const-string v1, "job_service_start"

    .line 29
    iput-object v1, v0, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/uc/ud/ploys/jobscheduler/UdJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 37
    new-instance p1, Lcom/uc/ud/b;

    invoke-direct {p1}, Lcom/uc/ud/b;-><init>()V

    const/4 v0, 0x2

    .line 38
    iput v0, p1, Lcom/uc/ud/b;->type:I

    const-string v0, "job_scheduler"

    .line 39
    iput-object v0, p1, Lcom/uc/ud/b;->cuE:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/uc/ud/ploys/jobscheduler/UdJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/uc/ud/c;->a(Landroid/content/Context;Lcom/uc/ud/b;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
