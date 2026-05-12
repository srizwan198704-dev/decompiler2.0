.class public Lcom/opos/mobad/video/player/c/a/a/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/video/player/c/a/a/a/b$c;,
        Lcom/opos/mobad/video/player/c/a/a/a/b$b;,
        Lcom/opos/mobad/video/player/c/a/a/a/b$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "TTNativeMessage"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

.field private f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "call"

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/opos/mobad/video/player/c/a/a/a/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "event"

    :goto_0
    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/opos/mobad/video/player/c/a/a/a/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/opos/mobad/video/player/c/a/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    const-string v1, "__msg_type"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    const-string v1, "__params"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/opos/mobad/video/player/c/a/a/a/b$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    const-string v1, "__event_id"

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, Lcom/opos/mobad/video/player/c/a/a/a/b;->e:Ljava/lang/String;

    const-string v2, "toJson error"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->f:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TTNativeMessage{mMsgType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mCallbackId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mEventId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/a/b;->d:Lcom/opos/mobad/video/player/c/a/a/a/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
