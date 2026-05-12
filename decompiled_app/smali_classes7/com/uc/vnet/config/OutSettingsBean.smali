.class public Lcom/uc/vnet/config/OutSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/OutSettingsBean$FragmentBean;,
        Lcom/uc/vnet/config/OutSettingsBean$Response;,
        Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;,
        Lcom/uc/vnet/config/OutSettingsBean$ServersBean;,
        Lcom/uc/vnet/config/OutSettingsBean$NoiseBean;,
        Lcom/uc/vnet/config/OutSettingsBean$VnextBean;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/Object;

.field public domainStrategy:Ljava/lang/String;

.field public fragment:Lcom/uc/vnet/config/OutSettingsBean$FragmentBean;

.field public inboundTag:Ljava/lang/String;

.field public mtu:Ljava/lang/Integer;

.field public network:Ljava/lang/String;

.field public noises:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$NoiseBean;",
            ">;"
        }
    .end annotation
.end field

.field public obfsPassword:Ljava/lang/String;

.field public peers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;",
            ">;"
        }
    .end annotation
.end field

.field public port:Ljava/lang/Integer;

.field public redirect:Ljava/lang/String;

.field public reserved:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public response:Lcom/uc/vnet/config/OutSettingsBean$Response;

.field public secretKey:Ljava/lang/String;

.field public servers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$ServersBean;",
            ">;"
        }
    .end annotation
.end field

.field public userLevel:Ljava/lang/Integer;

.field public vnext:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uc/vnet/config/OutSettingsBean$FragmentBean;Ljava/util/List;Ljava/util/List;Lcom/uc/vnet/config/OutSettingsBean$Response;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean;",
            ">;",
            "Lcom/uc/vnet/config/OutSettingsBean$FragmentBean;",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$NoiseBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$ServersBean;",
            ">;",
            "Lcom/uc/vnet/config/OutSettingsBean$Response;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean;->fragment:Lcom/uc/vnet/config/OutSettingsBean$FragmentBean;

    .line 8
    iput-object p3, p0, Lcom/uc/vnet/config/OutSettingsBean;->noises:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/uc/vnet/config/OutSettingsBean;->response:Lcom/uc/vnet/config/OutSettingsBean$Response;

    .line 11
    iput-object p6, p0, Lcom/uc/vnet/config/OutSettingsBean;->network:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/uc/vnet/config/OutSettingsBean;->address:Ljava/lang/Object;

    .line 13
    iput-object p8, p0, Lcom/uc/vnet/config/OutSettingsBean;->port:Ljava/lang/Integer;

    .line 14
    iput-object p9, p0, Lcom/uc/vnet/config/OutSettingsBean;->domainStrategy:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/uc/vnet/config/OutSettingsBean;->redirect:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/uc/vnet/config/OutSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 17
    iput-object p12, p0, Lcom/uc/vnet/config/OutSettingsBean;->inboundTag:Ljava/lang/String;

    .line 18
    iput-object p13, p0, Lcom/uc/vnet/config/OutSettingsBean;->secretKey:Ljava/lang/String;

    .line 19
    iput-object p14, p0, Lcom/uc/vnet/config/OutSettingsBean;->peers:Ljava/util/List;

    .line 20
    iput-object p15, p0, Lcom/uc/vnet/config/OutSettingsBean;->reserved:Ljava/util/List;

    move-object/from16 p1, p16

    .line 21
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean;->mtu:Ljava/lang/Integer;

    move-object/from16 p1, p17

    .line 22
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean;->obfsPassword:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$VnextBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$ServersBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean;->servers:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean;->vnext:Ljava/util/List;

    return-void
.end method
