.class public final Lwg2;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg2$ﹳ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwg2$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Lwg2;-><init>()V

    return-void
.end method

.method public static ॱ()Lwg2;
    .locals 1

    invoke-static {}, Lwg2$ﹳ;->ॱ()Lwg2;

    move-result-object v0

    return-object v0
.end method
