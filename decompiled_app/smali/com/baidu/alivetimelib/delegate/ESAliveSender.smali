.class public Lcom/baidu/alivetimelib/delegate/ESAliveSender;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/alivetimelib/delegate/ISender;


# static fields
.field private static final TIME_SPEC:J = 0x493e0L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/baidu/alivetimelib/delegate/ESAliveSender;

    invoke-direct {v0}, Lcom/baidu/alivetimelib/delegate/ESAliveSender;-><init>()V

    invoke-static {p0, v0}, Lcom/baidu/alivetimelib/AliveTimer;->getInstance(Landroid/content/Context;Lcom/baidu/alivetimelib/delegate/ISender;)Lcom/baidu/alivetimelib/AliveTimer;

    move-result-object p0

    const-wide/32 v0, 0x493e0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/alivetimelib/AliveTimer;->setTimeSpec(J)V

    invoke-virtual {p0}, Lcom/baidu/alivetimelib/AliveTimer;->start()V

    return-void
.end method


# virtual methods
.method public report(IIJ)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aliveMarkCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timerStartCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", intervalStartDays = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aliveTimeSender"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aliveMarkCount"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "timerStartCount"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p1, "timeSpec"

    const-wide/32 v1, 0x493e0

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "intervalStartDays"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "es_alive_time"

    invoke-virtual {p1, p2, v0}, Les/b36;->k(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
