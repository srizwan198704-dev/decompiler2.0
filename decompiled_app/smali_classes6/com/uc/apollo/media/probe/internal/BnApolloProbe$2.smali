.class Lcom/uc/apollo/media/probe/internal/BnApolloProbe$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/probe/ApolloProbe$IVideoStatistic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->setOnStatisticsListener(Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/probe/internal/BnApolloProbe;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$2;->this$0:Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public upload(Lcom/UCMobile/Apollo/probe/ApolloProbe;Ljava/util/HashMap;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/probe/ApolloProbe;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$2;->this$0:Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->access$100(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcom/uc/apollo/media/probe/IApolloProbeStatisticsListener;->upload(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
