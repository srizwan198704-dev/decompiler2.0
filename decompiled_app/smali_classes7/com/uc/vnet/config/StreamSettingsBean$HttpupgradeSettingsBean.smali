.class public Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpupgradeSettingsBean"
.end annotation


# instance fields
.field public acceptProxyProtocol:Ljava/lang/Boolean;

.field public host:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->path:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->host:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$HttpupgradeSettingsBean;->acceptProxyProtocol:Ljava/lang/Boolean;

    return-void
.end method
