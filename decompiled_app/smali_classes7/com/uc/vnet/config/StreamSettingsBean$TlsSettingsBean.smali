.class public Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/StreamSettingsBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TlsSettingsBean"
.end annotation


# instance fields
.field public allowInsecure:Ljava/lang/Boolean;

.field public alpn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cipherSuites:Ljava/lang/String;

.field public disableSystemRoot:Ljava/lang/Boolean;

.field public enableSessionResumption:Ljava/lang/Boolean;

.field public fingerprint:Ljava/lang/String;

.field public maxVersion:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public preferServerCipherSuites:Ljava/lang/Boolean;

.field public publicKey:Ljava/lang/String;

.field public serverName:Ljava/lang/String;

.field public shortId:Ljava/lang/String;

.field public show:Ljava/lang/Boolean;

.field public spiderX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->allowInsecure:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->show:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->allowInsecure:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->show:Ljava/lang/Boolean;

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->allowInsecure:Ljava/lang/Boolean;

    .line 9
    iput-object p2, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->serverName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->fingerprint:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->alpn:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->publicKey:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->shortId:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/uc/vnet/config/StreamSettingsBean$TlsSettingsBean;->spiderX:Ljava/lang/String;

    return-void
.end method
