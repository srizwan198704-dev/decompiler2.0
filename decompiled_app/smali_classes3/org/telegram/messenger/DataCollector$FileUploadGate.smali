.class Lorg/telegram/messenger/DataCollector$FileUploadGate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileUploadGate"
.end annotation


# instance fields
.field final allowed:Z

.field final networkState:Lorg/telegram/messenger/DataCollector$NetworkState;

.field final retryDelayMs:J


# direct methods
.method constructor <init>(ZJLorg/telegram/messenger/DataCollector$NetworkState;)V
    .locals 0

    .line 908
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 909
    iput-boolean p1, p0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->allowed:Z

    .line 910
    iput-wide p2, p0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->retryDelayMs:J

    .line 911
    iput-object p4, p0, Lorg/telegram/messenger/DataCollector$FileUploadGate;->networkState:Lorg/telegram/messenger/DataCollector$NetworkState;

    return-void
.end method
