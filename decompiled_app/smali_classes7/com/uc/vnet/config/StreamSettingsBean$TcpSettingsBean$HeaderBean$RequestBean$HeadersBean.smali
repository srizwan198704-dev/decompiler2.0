.class public Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadersBean"
.end annotation


# instance fields
.field public Connection:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Host:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Pragma:Ljava/lang/String;

.field public acceptEncoding:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public userAgent:Ljava/util/List;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Host:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->userAgent:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->acceptEncoding:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Connection:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean$HeadersBean;->Pragma:Ljava/lang/String;

    return-void
.end method
