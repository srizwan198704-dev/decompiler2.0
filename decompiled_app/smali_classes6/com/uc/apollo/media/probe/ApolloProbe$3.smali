.class Lcom/uc/apollo/media/probe/ApolloProbe$3;
.super Lcom/uc/apollo/media/probe/IApolloInfoListener$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/probe/ApolloProbe;->setOnInfoListener(Lcom/uc/apollo/media/probe/ApolloProbe$OnInfoListener;)V
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
    iput-object p1, p0, Lcom/uc/apollo/media/probe/ApolloProbe$3;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/media/probe/IApolloInfoListener$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onInfo(IIJLjava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/media/probe/ApolloProbe$3;->this$0:Lcom/uc/apollo/media/probe/ApolloProbe;

    .line 2
    .line 3
    move-object v6, p6

    .line 4
    check-cast v6, Ljava/util/HashMap;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p3

    .line 9
    move-object v5, p5

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/uc/apollo/media/probe/ApolloProbe;->access$200(Lcom/uc/apollo/media/probe/ApolloProbe;IIJLjava/lang/String;Ljava/util/HashMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
