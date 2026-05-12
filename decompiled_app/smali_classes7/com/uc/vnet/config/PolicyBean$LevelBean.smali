.class public Lcom/uc/vnet/config/PolicyBean$LevelBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/PolicyBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelBean"
.end annotation


# instance fields
.field public bufferSize:Ljava/lang/Integer;

.field public connIdle:Ljava/lang/Integer;

.field public downlinkOnly:Ljava/lang/Integer;

.field public handshake:Ljava/lang/Integer;

.field public statsUserDownlink:Ljava/lang/Boolean;

.field public statsUserUplink:Ljava/lang/Boolean;

.field public uplinkOnly:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->handshake:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->connIdle:Ljava/lang/Integer;

    .line 12
    iput-object p3, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->uplinkOnly:Ljava/lang/Integer;

    .line 13
    iput-object p4, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->downlinkOnly:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->statsUserUplink:Ljava/lang/Boolean;

    .line 15
    iput-object p6, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->statsUserDownlink:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lcom/uc/vnet/config/PolicyBean$LevelBean;->bufferSize:Ljava/lang/Integer;

    return-void
.end method
