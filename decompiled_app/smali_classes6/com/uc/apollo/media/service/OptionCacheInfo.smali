.class public Lcom/uc/apollo/media/service/OptionCacheInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final NET_SPEED_EXPIRED_TIME_MS:J = 0xbb8L


# instance fields
.field public expireTimeMs:J

.field public optionValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/uc/apollo/media/service/OptionCacheInfo;->expireTimeMs:J

    .line 7
    .line 8
    return-void
.end method
