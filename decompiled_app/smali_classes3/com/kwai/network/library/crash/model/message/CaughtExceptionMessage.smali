.class public final Lcom/kwai/network/library/crash/model/message/CaughtExceptionMessage;
.super Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kwai/network/library/crash/model/message/JavaExceptionMessage;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CAUGHT_"

    .line 2
    .line 3
    return-object v0
.end method
