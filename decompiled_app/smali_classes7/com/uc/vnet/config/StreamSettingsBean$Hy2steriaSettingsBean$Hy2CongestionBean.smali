.class public Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean$Hy2CongestionBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hy2CongestionBean"
.end annotation


# instance fields
.field public down_mbps:Ljava/lang/Integer;

.field public type:Ljava/lang/String;

.field public up_mbps:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bbr"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean$Hy2CongestionBean;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
