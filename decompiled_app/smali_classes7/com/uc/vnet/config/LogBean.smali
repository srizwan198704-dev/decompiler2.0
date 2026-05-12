.class public Lcom/uc/vnet/config/LogBean;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public access:Ljava/lang/String;

.field public dnsLog:Ljava/lang/Boolean;

.field public error:Ljava/lang/String;

.field public loglevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/vnet/config/LogBean;->access:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/uc/vnet/config/LogBean;->error:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/uc/vnet/config/LogBean;->loglevel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/uc/vnet/config/LogBean;->dnsLog:Ljava/lang/Boolean;

    return-void
.end method
