.class public Lcom/scorpio/service/JobSchedulerService;
.super Landroid/app/job/JobService;
.source "JobSchedulerService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string p1, "JobSchedulerService"

    .line 2
    .line 3
    const-string v0, "JobSchedulerService  onStartJob"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lf6/e;->Q()Lf6/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lf6/e;->H2(Z)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    const-string p1, "JobSchedulerService"

    .line 2
    .line 3
    const-string v0, "JobSchedulerService  onStopJob"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lg6/l0;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
