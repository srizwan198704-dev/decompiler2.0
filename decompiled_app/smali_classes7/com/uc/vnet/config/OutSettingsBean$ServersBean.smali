.class public Lcom/uc/vnet/config/OutSettingsBean$ServersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/OutSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServersBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;
    }
.end annotation


# instance fields
.field public address:Ljava/lang/String;

.field public email:Ljava/lang/String;

.field public flow:Ljava/lang/String;

.field public ivCheck:Ljava/lang/Boolean;

.field public level:I

.field public method:Ljava/lang/String;

.field public ota:Z

.field public password:Ljava/lang/String;

.field public port:I

.field public users:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->ota:Z

    const/16 v0, 0x1bb

    .line 4
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->level:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->ota:Z

    const/16 v0, 0x8

    .line 19
    iput v0, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->level:I

    .line 20
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/uc/vnet/config/OutSettingsBean$ServersBean$SocksUsersBean;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->address:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->method:Ljava/lang/String;

    .line 9
    iput-boolean p3, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->ota:Z

    .line 10
    iput-object p4, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->password:Ljava/lang/String;

    .line 11
    iput p5, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->port:I

    .line 12
    iput p6, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->level:I

    .line 13
    iput-object p7, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->email:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->flow:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->ivCheck:Ljava/lang/Boolean;

    .line 16
    iput-object p10, p0, Lcom/uc/vnet/config/OutSettingsBean$ServersBean;->users:Ljava/util/List;

    return-void
.end method
