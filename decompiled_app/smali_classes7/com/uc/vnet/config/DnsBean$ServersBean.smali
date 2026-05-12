.class public Lcom/uc/vnet/config/DnsBean$ServersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/DnsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServersBean"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public clientIp:Ljava/lang/String;

.field public domains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public expectIPs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public port:Ljava/lang/Integer;

.field public skipFallback:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->address:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->address:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-object p1, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->address:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->port:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->domains:Ljava/util/List;

    .line 13
    iput-object p4, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->expectIPs:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->clientIp:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lcom/uc/vnet/config/DnsBean$ServersBean;->skipFallback:Ljava/lang/Boolean;

    return-void
.end method
