.class public Lcom/uc/vnet/config/InboundBean$InSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/InboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InSettingsBean"
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public auth:Ljava/lang/String;

.field public network:Ljava/lang/String;

.field public port:Ljava/lang/Integer;

.field public udp:Ljava/lang/Boolean;

.field public userLevel:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->auth:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->udp:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->userLevel:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->address:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->port:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/uc/vnet/config/InboundBean$InSettingsBean;->network:Ljava/lang/String;

    return-void
.end method
