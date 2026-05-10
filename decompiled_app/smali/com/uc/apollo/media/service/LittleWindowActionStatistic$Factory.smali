.class public Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForRuntime;
.end annotation


# static fields
.field static sInstance:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
    .locals 1

    .line 50
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$a;

    invoke-direct {v0}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$a;-><init>()V

    sput-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 52
    :cond_0
    sget-object v0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    return-object v0
.end method

.method public static setsInstance(Lcom/uc/apollo/media/service/LittleWindowActionStatistic;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->sInstance:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    return-void
.end method
