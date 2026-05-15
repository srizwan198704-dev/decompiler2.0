.class final Lcom/kwad/sdk/mobileid/a$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/mobileid/a;->PM()Lcom/kwad/sdk/mobileid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 4

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PR()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/mobileid/a;->access$100(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwad/sdk/mobileid/a;->PS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestMobileIdChangeToyMobileData"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/kwad/sdk/mobileid/a$1$1;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/mobileid/a$1$1;-><init>(Lcom/kwad/sdk/mobileid/a$1;)V

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3}, Lcom/kwad/sdk/utils/i;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
