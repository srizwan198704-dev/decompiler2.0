.class public abstract Lcom/uc/channelsdk/activation/export/Bridge$ChannelMatchHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/channelsdk/activation/export/Bridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChannelMatchHandler"
.end annotation


# static fields
.field public static final COLLECT_DEVICE_INFO_ERROR:I = 0x3

.field public static final NET_WORK_ERROR:I = 0x1

.field public static final PARSE_ERROR:I = 0x2

.field public static final SUCCESS:I


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


# virtual methods
.method public abstract onReceiveMatchResult(IILcom/uc/channelsdk/activation/export/ChannelMatchResult;)V
.end method

.method public onRequest(Lcom/uc/channelsdk/activation/export/RequestInfo;)V
    .locals 0

    .line 1
    return-void
.end method
