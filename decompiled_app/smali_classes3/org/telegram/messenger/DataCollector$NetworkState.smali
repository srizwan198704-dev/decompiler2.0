.class Lorg/telegram/messenger/DataCollector$NetworkState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/DataCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NetworkState"
.end annotation


# instance fields
.field final type:Ljava/lang/String;

.field final wifi:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 897
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 898
    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$NetworkState;->type:Ljava/lang/String;

    .line 899
    iput-boolean p2, p0, Lorg/telegram/messenger/DataCollector$NetworkState;->wifi:Z

    return-void
.end method
