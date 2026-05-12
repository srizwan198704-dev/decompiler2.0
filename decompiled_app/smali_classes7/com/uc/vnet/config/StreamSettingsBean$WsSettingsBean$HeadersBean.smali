.class public Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeadersBean"
.end annotation


# instance fields
.field public Host:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;->Host:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$WsSettingsBean$HeadersBean;->Host:Ljava/lang/String;

    return-void
.end method
