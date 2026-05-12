.class public Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WsSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;
    }
.end annotation


# instance fields
.field public acceptProxyProtocol:Ljava/lang/Boolean;

.field public headers:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

.field public maxEarlyData:Ljava/lang/Integer;

.field public path:Ljava/lang/String;

.field public useBrowserForwarding:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->path:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;

    .line 7
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->maxEarlyData:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->useBrowserForwarding:Ljava/lang/Boolean;

    .line 9
    iput-object p5, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;->acceptProxyProtocol:Ljava/lang/Boolean;

    return-void
.end method
