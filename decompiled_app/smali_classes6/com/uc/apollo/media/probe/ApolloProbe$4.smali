.class Lcom/uc/apollo/media/probe/ApolloProbe$4;
.super Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/ApolloProbe;->setOnStatisticsListener(Lcom/uc/apollo/media/probe/ApolloProbe$IVideoStatistic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/probe/ApolloProbe;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public upload(Ljava/util/Map;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$300(Lcom/uc/apollo/media/probe/ApolloProbe;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$400(Lcom/uc/apollo/media/probe/ApolloProbe;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-string v2, "as_pb_time"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$500(Lcom/uc/apollo/media/probe/ApolloProbe;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$600(Lcom/uc/apollo/media/probe/ApolloProbe;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    long-to-double v0, v0

    .line 40
    iget-object v2, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$500(Lcom/uc/apollo/media/probe/ApolloProbe;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-double v2, v2

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "as_pb_func_avg_time"

    .line 53
    .line 54
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$700(Lcom/uc/apollo/media/probe/ApolloProbe;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "as_pb_func_timeout"

    .line 66
    .line 67
    const-string v1, "1"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    check-cast p1, Ljava/util/HashMap;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$4;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$900(Lcom/uc/apollo/media/probe/ApolloProbe;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/uc/apollo/media/probe/ApolloProbe$4$1;-><init>(Lcom/uc/apollo/media/probe/ApolloProbe$4;Ljava/util/HashMap;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
.end method
