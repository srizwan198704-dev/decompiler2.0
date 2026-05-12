.class public Lcom/uc/vnet/config/DnsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/DnsBean$ServersBean;
    }
.end annotation


# instance fields
.field public clientIp:Ljava/lang/String;

.field public disableCache:Ljava/lang/Boolean;

.field public hosts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public queryStrategy:Ljava/lang/String;

.field public servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->servers:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->hosts:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->clientIp:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->disableCache:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->queryStrategy:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/uc/vnet/config/DnsBean;->servers:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/uc/vnet/config/DnsBean;->hosts:Ljava/util/Map;

    .line 11
    iput-object p3, p0, Lcom/uc/vnet/config/DnsBean;->clientIp:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/uc/vnet/config/DnsBean;->disableCache:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, Lcom/uc/vnet/config/DnsBean;->queryStrategy:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/uc/vnet/config/DnsBean;->tag:Ljava/lang/String;

    return-void
.end method
