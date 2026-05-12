.class public Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/OutSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WireGuardBean"
.end annotation


# instance fields
.field public endpoint:Ljava/lang/String;

.field public publicKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->publicKey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->publicKey:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/OutSettingsBean$WireGuardBean;->endpoint:Ljava/lang/String;

    return-void
.end method
