.class public Les/m37$b;
.super Lcom/bytedance/sdk/component/by/ak/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/m37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Process;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Process;J)V
    .locals 1

    const-string v0, "LogcatDump$TimerThread"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/by/ak/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Les/m37$b;->a:Ljava/lang/Process;

    iput-wide p2, p0, Les/m37$b;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Les/m37$b;->b:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Les/m37$b;->a:Ljava/lang/Process;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_0
    return-void
.end method
