.class public final synthetic Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/telegram/messenger/DataCollector;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Ljava/lang/Runnable;

.field public final synthetic f$3:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/DataCollector;

    iput-object p2, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Runnable;

    iput-object p4, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$3:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$0:Lorg/telegram/messenger/DataCollector;

    iget-object v1, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$2:Ljava/lang/Runnable;

    iget-object v3, p0, Lorg/telegram/messenger/DataCollector$$ExternalSyntheticLambda38;->f$3:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/DataCollector;->$r8$lambda$yf0dCgktcoaQQPqzOPv5i6Vin94(Lorg/telegram/messenger/DataCollector;Lorg/json/JSONObject;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
