.class public Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;
    }
.end annotation


# instance fields
.field public headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

.field public method:Ljava/lang/String;

.field public path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->path:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->headers:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;

    .line 9
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->version:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;->method:Ljava/lang/String;

    return-void
.end method
