.class public Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/OutSettingsBean$ServersBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SocksUsersBean"
.end annotation


# instance fields
.field public level:I

.field public pass:Ljava/lang/String;

.field public user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->user:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->pass:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->level:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->user:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->pass:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;->level:I

    return-void
.end method
