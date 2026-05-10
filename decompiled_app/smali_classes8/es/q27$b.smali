.class public Les/q27$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/q27;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/q27;


# direct methods
.method public constructor <init>(Les/q27;)V
    .locals 0

    iput-object p1, p0, Les/q27$b;->a:Les/q27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "stat.AppInfoService"

    :try_start_0
    sget-boolean v1, Les/y67;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "Enter in ReportAppInfoJob!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Les/q27$b;->a:Les/q27;

    invoke-static {v1}, Les/q27;->d(Les/q27;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-boolean v2, Les/y67;->d:Z

    if-eqz v2, :cond_1

    const-string v2, "ReportAppInfoJob has exception!"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-void
.end method
