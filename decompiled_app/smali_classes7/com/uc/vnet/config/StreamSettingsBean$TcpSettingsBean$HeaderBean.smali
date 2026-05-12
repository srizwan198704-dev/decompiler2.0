.class public Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;
    }
.end annotation


# instance fields
.field public request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

.field public response:Ljava/lang/Object;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "none"

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->request:Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean$RequestBean;

    .line 6
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$TcpSettingsBean$HeaderBean;->response:Ljava/lang/Object;

    return-void
.end method
