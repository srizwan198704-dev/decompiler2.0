.class public Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuicSettingBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;
    }
.end annotation


# instance fields
.field public header:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

.field public key:Ljava/lang/String;

.field public security:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "none"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->security:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->security:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->key:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean;->header:Lcom/uc/vnet/config/StreamSettingsBean$QuicSettingBean$HeaderBean;

    .line 27
    .line 28
    return-void
.end method
