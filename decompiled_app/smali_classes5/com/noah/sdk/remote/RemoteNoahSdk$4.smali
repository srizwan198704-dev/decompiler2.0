.class Lcom/noah/sdk/remote/RemoteNoahSdk$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/remote/RemoteNoahSdk;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$4;->a:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "RemoteNoahSdk"

    .line 5
    .line 6
    const-string v3, "app fg tick"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/noah/sdk/common/model/a$a;->g1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/noah/sdk/remote/RemoteNoahSdk$4;->a:J

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
