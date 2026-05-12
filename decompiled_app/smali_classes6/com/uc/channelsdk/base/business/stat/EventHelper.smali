.class public Lcom/uc/channelsdk/base/business/stat/EventHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;

    .line 2
    .line 3
    iput-boolean p2, v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->a:Z

    .line 4
    .line 5
    iput-object p1, v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, v0, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;

    const-string v1, "ad_sdk"

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public varargs onEvent(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/base/business/stat/EventHelper;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;

    const-string v1, "ad_sdk"

    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/channelsdk/base/business/stat/EventHelper$StatAgentImpl;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
