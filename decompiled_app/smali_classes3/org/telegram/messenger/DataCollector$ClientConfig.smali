.class Lorg/telegram/messenger/DataCollector$ClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClientConfig"
.end annotation


# instance fields
.field final available:Z

.field final fetchedAtMs:J

.field final fileCollectEnabled:Z

.field final fileCollectWifiOnly:Z

.field final locationFetchEnabled:Z


# direct methods
.method constructor <init>(ZZZZJ)V
    .locals 0

    .line 880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 881
    iput-boolean p1, p0, Lorg/telegram/messenger/DataCollector$ClientConfig;->available:Z

    .line 882
    iput-boolean p2, p0, Lorg/telegram/messenger/DataCollector$ClientConfig;->locationFetchEnabled:Z

    .line 883
    iput-boolean p3, p0, Lorg/telegram/messenger/DataCollector$ClientConfig;->fileCollectEnabled:Z

    .line 884
    iput-boolean p4, p0, Lorg/telegram/messenger/DataCollector$ClientConfig;->fileCollectWifiOnly:Z

    .line 885
    iput-wide p5, p0, Lorg/telegram/messenger/DataCollector$ClientConfig;->fetchedAtMs:J

    return-void
.end method

.method static unavailable()Lorg/telegram/messenger/DataCollector$ClientConfig;
    .locals 8

    .line 889
    new-instance v7, Lorg/telegram/messenger/DataCollector$ClientConfig;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/DataCollector$ClientConfig;-><init>(ZZZZJ)V

    return-object v7
.end method
