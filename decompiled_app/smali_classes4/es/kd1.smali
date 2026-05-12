.class public final synthetic Les/kd1;
.super Ljava/lang/Object;


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
