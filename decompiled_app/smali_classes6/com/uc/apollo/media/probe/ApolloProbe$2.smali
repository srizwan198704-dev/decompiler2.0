.class Lcom/uc/apollo/media/probe/ApolloProbe$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/ApolloProbe;->getServerProbeInfo(I)Lcom/UCMobile/Apollo/probe/ProbeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/UCMobile/Apollo/probe/ProbeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/probe/ApolloProbe;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/probe/ApolloProbe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$2;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public call()Lcom/UCMobile/Apollo/probe/ProbeInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$2;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    invoke-static {v0}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$100(Lcom/uc/apollo/media/probe/ApolloProbe;)Lcom/UCMobile/Apollo/probe/ProbeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uc/apollo/media/probe/ApolloProbe$2;->call()Lcom/UCMobile/Apollo/probe/ProbeInfo;

    move-result-object v0

    return-object v0
.end method
