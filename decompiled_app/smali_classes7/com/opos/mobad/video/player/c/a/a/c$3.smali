.class Lcom/opos/mobad/video/player/c/a/a/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->sendTrack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/c;->b(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/c;->b(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/opos/mobad/video/player/c/a/a/a/a;

    iget-object v2, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/opos/mobad/video/player/c/a/a/a/a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v2, "label"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "__LABEL__"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "__PARAMS__"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Lcom/opos/cmn/func/a/a/d$a;

    invoke-direct {v1}, Lcom/opos/cmn/func/a/a/d$a;-><init>()V

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Lcom/opos/cmn/func/a/a/d$a;->a(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/opos/cmn/func/a/a/d$a;->b(Ljava/lang/String;)Lcom/opos/cmn/func/a/a/d$a;

    move-result-object v1

    invoke-static {}, Lcom/opos/cmn/func/a/a/b;->a()Lcom/opos/cmn/func/a/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/video/player/c/a/a/c$3;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v3}, Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/c;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Lcom/opos/cmn/func/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/d;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/opos/cmn/func/a/a/b;->a(Landroid/content/Context;Lcom/opos/cmn/func/a/a/d;)Lcom/opos/cmn/func/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v2, 0xc8

    iget v1, v1, Lcom/opos/cmn/func/a/a/e;->a:I

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendTrack isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",url="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTLightJsEngine"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
