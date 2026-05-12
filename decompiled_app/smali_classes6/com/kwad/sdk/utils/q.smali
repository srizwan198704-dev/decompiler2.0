.class public final Lcom/kwad/sdk/utils/q;
.super Ljava/lang/Object;


# static fields
.field public static bfQ:J

.field public static sLaunchTime:J


# direct methods
.method public static Sl()J
    .locals 4

    sget-wide v0, Lcom/kwad/sdk/utils/q;->bfQ:J

    sget-wide v2, Lcom/kwad/sdk/utils/q;->sLaunchTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setInitStartTime(J)V
    .locals 0

    sput-wide p0, Lcom/kwad/sdk/utils/q;->bfQ:J

    return-void
.end method

.method public static setLaunchTime(J)V
    .locals 0

    sput-wide p0, Lcom/kwad/sdk/utils/q;->sLaunchTime:J

    return-void
.end method
