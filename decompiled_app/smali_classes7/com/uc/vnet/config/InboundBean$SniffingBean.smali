.class public Lcom/uc/vnet/config/InboundBean$SniffingBean;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/vnet/config/InboundBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SniffingBean"
.end annotation


# instance fields
.field public destOverride:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public enabled:Z

.field public metadataOnly:Ljava/lang/Boolean;

.field public routeOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(ZLjava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/vnet/config/InboundBean$SniffingBean;->enabled:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/uc/vnet/config/InboundBean$SniffingBean;->destOverride:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/vnet/config/InboundBean$SniffingBean;->metadataOnly:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/uc/vnet/config/InboundBean$SniffingBean;->routeOnly:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-void
.end method
