.class public Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TcpSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;
    }
.end annotation


# instance fields
.field public acceptProxyProtocol:Ljava/lang/Boolean;

.field public header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    return-void
.end method

.method public constructor <init>(Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;->acceptProxyProtocol:Ljava/lang/Boolean;

    return-void
.end method
