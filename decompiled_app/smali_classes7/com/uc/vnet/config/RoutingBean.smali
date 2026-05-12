.class public Lcom/uc/vnet/config/RoutingBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/RoutingBean$RulesBean;
    }
.end annotation


# instance fields
.field public balancers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public domainMatcher:Ljava/lang/String;

.field public domainStrategy:Ljava/lang/String;

.field public rules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/RoutingBean$RulesBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean;->rules:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean;->balancers:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/uc/vnet/config/RoutingBean$RulesBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/RoutingBean;->domainStrategy:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/RoutingBean;->domainMatcher:Ljava/lang/String;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p3, p0, Lcom/uc/vnet/config/RoutingBean;->rules:Ljava/util/ArrayList;

    .line 8
    iput-object p4, p0, Lcom/uc/vnet/config/RoutingBean;->balancers:Ljava/util/List;

    return-void
.end method
