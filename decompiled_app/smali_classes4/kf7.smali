.class public Lkf7;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "eventConsoleShow"

.field public static final ˋ:Ljava/lang/String; = "eventConsoleHide"

.field public static final ˎ:Ljava/lang/String; = "eventConsoleRelease"

.field public static final ˏ:Ljava/lang/String; = "event_registerGamePad"

.field public static final ॱ:Ljava/lang/String; = "eventConsoleLoad"

.field public static final ॱॱ:Ljava/lang/String; = "event_unregisterGamePad"

.field public static final ᐝ:Ltb4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/volcengine/common/SDKContext;->getMonitorService()Ltb4;

    move-result-object v0

    sput-object v0, Lkf7;->ᐝ:Ltb4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()V
    .locals 1

    const-string v0, "eventConsoleShow"

    invoke-static {v0}, Lkf7;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lkf7;->ॱ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static ˋ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lkf7;->ॱ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static ˎ()V
    .locals 1

    const-string v0, "eventConsoleHide"

    invoke-static {v0}, Lkf7;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static ˏ()V
    .locals 1

    const-string v0, "eventConsoleLoad"

    invoke-static {v0}, Lkf7;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkf7;->ᐝ:Ltb4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Ltb4;->ˏ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static ॱॱ(ZIILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "deviceId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "index"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "deviceName"

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    const-string p0, "event_registerGamePad"

    goto :goto_0

    :cond_0
    const-string p0, "event_unregisterGamePad"

    :goto_0
    invoke-static {p0, v0}, Lkf7;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static ᐝ()V
    .locals 1

    const-string v0, "eventConsoleRelease"

    invoke-static {v0}, Lkf7;->ˋ(Ljava/lang/String;)V

    return-void
.end method
