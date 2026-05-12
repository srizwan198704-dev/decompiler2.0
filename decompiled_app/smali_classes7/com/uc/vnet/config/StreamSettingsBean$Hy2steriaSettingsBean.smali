.class public Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Hy2steriaSettingsBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean$Hy2CongestionBean;
    }
.end annotation


# instance fields
.field public congestion:Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean$Hy2CongestionBean;

.field public password:Ljava/lang/String;

.field public use_udp_extension:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$Hy2steriaSettingsBean;->use_udp_extension:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method
