.class public Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig;
.super Lcom/kwai/network/a/z8;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnConfigItem;,
        Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;
    }
.end annotation


# static fields
.field public static final KEY_SP_CONFIG:Ljava/lang/String; = "key_alliance_sp_config"

.field public static final KEY_SP_CONFIG_CDN_DOMAINS:Ljava/lang/String; = "key_alliance_sp_cdn_domains_config"

.field public static final serialVersionUID:J = -0x14e3f13e71847741L


# instance fields
.field public cdn_domains_config:Lcom/kwai/network/framework/adCommon/model/config/AllianceColdConfig$CdnDomainsConfig;

.field public latest_sdk_version:Ljava/lang/String;

.field public neo_dsl_configs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/framework/adCommon/model/config/NeoDslConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/a/z8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
