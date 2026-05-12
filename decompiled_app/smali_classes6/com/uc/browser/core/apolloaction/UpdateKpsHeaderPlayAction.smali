.class public Lcom/uc/browser/core/apolloaction/UpdateKpsHeaderPlayAction;
.super Lcom/UCMobile/Apollo/ApolloPlayAction;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/UCMobile/Apollo/ApolloPlayAction<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/UCMobile/Apollo/ApolloPlayAction;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UPDATE_HEADER"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/UCMobile/Apollo/ApolloAction;->setType(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/UCMobile/Apollo/MediaPlayer;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/UCMobile/Apollo/ApolloAction;->getArgs()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p3}, Lny/b;->a(Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
