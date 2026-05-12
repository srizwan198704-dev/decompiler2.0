.class public abstract Lio/flutter/stat/ICoreStat$CustomStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/stat/ICoreStat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomStat"
.end annotation


# static fields
.field private static sInstance:Lio/flutter/stat/ICoreStat$CustomStat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lio/flutter/stat/ICoreStat$CustomStat;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/stat/ICoreStat$CustomStat;->sInstance:Lio/flutter/stat/ICoreStat$CustomStat;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setInstance(Lio/flutter/stat/ICoreStat$CustomStat;)V
    .locals 0

    .line 1
    sput-object p0, Lio/flutter/stat/ICoreStat$CustomStat;->sInstance:Lio/flutter/stat/ICoreStat$CustomStat;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract WaStat(Lio/flutter/stat/ICoreStat$WaData;)V
.end method
