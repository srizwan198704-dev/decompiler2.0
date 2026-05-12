.class public Lcom/uc/channelsdk/adhost/business/d;
.super Lcom/uc/channelsdk/base/business/AbsSDKContextManager;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/channelsdk/adhost/business/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/channelsdk/base/business/AbsSDKContextManager<",
        "Lcom/uc/channelsdk/base/export/SDKConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/uc/channelsdk/base/business/stat/EventHelper;


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
    iput-object v0, p0, Lcom/uc/channelsdk/adhost/business/d;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/uc/channelsdk/base/business/stat/EventHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/adhost/business/d$a;->a:Lcom/uc/channelsdk/adhost/business/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/channelsdk/adhost/business/d;->a:Lcom/uc/channelsdk/base/business/stat/EventHelper;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/uc/channelsdk/adhost/business/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/channelsdk/adhost/business/d$a;->a:Lcom/uc/channelsdk/adhost/business/d;

    .line 2
    .line 3
    return-object v0
.end method
