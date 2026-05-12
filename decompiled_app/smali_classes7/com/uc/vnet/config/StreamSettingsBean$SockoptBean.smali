.class public Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SockoptBean"
.end annotation


# instance fields
.field public TcpNoDelay:Ljava/lang/Boolean;

.field public dialerProxy:Ljava/lang/String;

.field public mark:Ljava/lang/Integer;

.field public tcpFastOpen:Ljava/lang/Boolean;

.field public tcpKeepAliveIdle:Ljava/lang/Integer;

.field public tproxy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->TcpNoDelay:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->tcpKeepAliveIdle:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->tcpFastOpen:Ljava/lang/Boolean;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->tproxy:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->mark:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/uc/vnet/config/StreamSettingsBean$SockoptBean;->dialerProxy:Ljava/lang/String;

    return-void
.end method
