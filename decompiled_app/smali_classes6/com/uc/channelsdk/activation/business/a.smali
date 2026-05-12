.class public Lcom/uc/channelsdk/activation/business/a;
.super Lcom/uc/channelsdk/base/business/AbsSDKContextManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/activation/business/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsSDKContextManager<",
        "Lcom/uc/channelsdk/activation/export/ActivationConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/base/business/stat/EventHelper;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/channelsdk/activation/export/ActivationServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/uc/channelsdk/activation/export/Bridge$PackageVersionObserver;

.field public d:Lcom/uc/channelsdk/activation/export/ActivationReferrerInfo;

.field public e:Lcom/uc/channelsdk/activation/export/CommonReferrerInfo;

.field public f:Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/channelsdk/base/business/AbsSDKContextManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/channelsdk/base/business/stat/EventHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/channelsdk/activation/business/a;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/uc/channelsdk/base/business/stat/EventHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/activation/business/a;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/uc/channelsdk/activation/business/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/activation/business/a$a;->a:Lcom/uc/channelsdk/activation/business/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/channelsdk/activation/business/a;->f:Lcom/uc/channelsdk/base/business/ProtocolField$AdjustInfo;

    .line 2
    .line 3
    return-object v0
.end method
