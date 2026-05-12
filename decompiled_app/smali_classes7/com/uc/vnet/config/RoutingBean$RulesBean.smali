.class public Lcom/uc/vnet/config/RoutingBean$RulesBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/RoutingBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RulesBean"
.end annotation


# instance fields
.field public attrs:Ljava/lang/String;

.field public balancerTag:Ljava/lang/String;

.field public domain:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public domainMatcher:Ljava/lang/String;

.field public inboundTag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ip:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public network:Ljava/lang/String;

.field public outboundTag:Ljava/lang/String;

.field public port:Ljava/lang/String;

.field public protocol:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public source:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public sourcePort:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v0, "field"

    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "field"

    iput-object v0, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->type:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->ip:Ljava/util/ArrayList;

    .line 20
    iput-object p3, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->domain:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    const-string p4, ""

    :goto_1
    iput-object p4, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->outboundTag:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->balancerTag:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->port:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->sourcePort:Ljava/lang/String;

    .line 25
    iput-object p8, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->network:Ljava/lang/String;

    .line 26
    iput-object p9, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->source:Ljava/util/List;

    .line 27
    iput-object p10, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->user:Ljava/util/List;

    .line 28
    iput-object p11, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->inboundTag:Ljava/util/List;

    .line 29
    iput-object p12, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->protocol:Ljava/util/List;

    .line 30
    iput-object p13, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->attrs:Ljava/lang/String;

    .line 31
    iput-object p14, p0, Lcom/uc/vnet/config/RoutingBean$RulesBean;->domainMatcher:Ljava/lang/String;

    return-void
.end method
