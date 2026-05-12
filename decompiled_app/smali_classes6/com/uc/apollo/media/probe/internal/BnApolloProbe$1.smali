.class Lcom/uc/apollo/media/probe/internal/BnApolloProbe$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/probe/ApolloProbe$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->setOnInfoListener(Lcom/uc/apollo/media/probe/IApolloInfoListener;)V
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
    iput-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$1;->this$0:Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(Lcom/UCMobile/Apollo/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/UCMobile/Apollo/probe/ApolloProbe;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/uc/apollo/media/probe/internal/BnApolloProbe$1;->this$0:Lcom/uc/apollo/media/probe/internal/BnApolloProbe;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/uc/apollo/media/probe/internal/BnApolloProbe;->access$000(Lcom/uc/apollo/media/probe/internal/BnApolloProbe;)Lcom/uc/apollo/media/probe/IApolloInfoListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v1, p2

    .line 10
    move v2, p3

    .line 11
    move-wide v3, p4

    .line 12
    move-object v5, p6

    .line 13
    move-object v6, p7

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/uc/apollo/media/probe/IApolloInfoListener;->onInfo(IIJLjava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method
