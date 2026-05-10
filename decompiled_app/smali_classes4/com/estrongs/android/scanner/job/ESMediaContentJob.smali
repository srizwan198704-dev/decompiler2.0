.class public Lcom/estrongs/android/scanner/job/ESMediaContentJob;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;


# instance fields
.field public a:Landroid/app/job/JobParameters;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://media/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->b:Landroid/os/Handler;

    new-instance v0, Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/job/ESMediaContentJob$a;-><init>(Lcom/estrongs/android/scanner/job/ESMediaContentJob;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/scanner/job/ESMediaContentJob;)Landroid/app/job/JobParameters;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->a:Landroid/app/job/JobParameters;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Les/gu4;->a(Landroid/app/job/JobScheduler;I)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object p0

    invoke-static {p0}, Les/kd1;->a(Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/ld1;->a(Ljava/lang/Object;)Landroid/app/job/JobInfo;

    move-result-object v2

    invoke-static {v2}, Les/md1;->a(Landroid/app/job/JobInfo;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-static {}, Les/dj0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Les/gu5;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/ry2;->a(Ljava/lang/Object;)Landroid/app/job/JobScheduler;

    move-result-object v0

    new-instance v1, Landroid/app/job/JobInfo$Builder;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/estrongs/android/scanner/job/ESMediaContentJob;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 p0, 0x2

    invoke-direct {v1, p0, v2}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    new-instance p0, Landroid/app/job/JobInfo$TriggerContentUri;

    sget-object v2, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->d:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1, p0}, Les/jd1;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    invoke-static {v1}, Les/qy2;->a(Landroid/app/job/JobInfo$Builder;)Landroid/app/job/JobInfo;

    move-result-object p0

    invoke-static {v0, p0}, Les/zt4;->a(Landroid/app/job/JobScheduler;Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->a:Landroid/app/job/JobParameters;

    invoke-static {p1}, Les/hd1;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/hd1;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/id1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Les/id1;->a(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v2, p1, v3

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/estrongs/android/scanner/job/ESMediaContentJob;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
