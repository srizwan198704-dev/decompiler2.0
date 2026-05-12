.class public Lcom/uc/vnet/config/InboundBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/InboundBean$SniffingBean;,
        Lcom/uc/vnet/config/InboundBean$InSettingsBean;
    }
.end annotation


# instance fields
.field public allocate:Ljava/lang/Object;

.field public listen:Ljava/lang/String;

.field public port:I

.field public protocol:Ljava/lang/String;

.field public settings:Ljava/lang/Object;

.field public sniffing:Lcom/uc/vnet/config/InboundBean$SniffingBean;

.field public streamSettings:Ljava/lang/Object;

.field public tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/uc/vnet/config/InboundBean$SniffingBean;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/InboundBean;->tag:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/uc/vnet/config/InboundBean;->port:I

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/InboundBean;->protocol:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/InboundBean;->listen:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/uc/vnet/config/InboundBean;->settings:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, Lcom/uc/vnet/config/InboundBean;->sniffing:Lcom/uc/vnet/config/InboundBean$SniffingBean;

    .line 9
    iput-object p7, p0, Lcom/uc/vnet/config/InboundBean;->streamSettings:Ljava/lang/Object;

    .line 10
    iput-object p8, p0, Lcom/uc/vnet/config/InboundBean;->allocate:Ljava/lang/Object;

    return-void
.end method
