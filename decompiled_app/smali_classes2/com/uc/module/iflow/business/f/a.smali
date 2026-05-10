.class final Lcom/uc/module/iflow/business/f/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jiR:Lorg/json/JSONObject;

.field final synthetic jiS:Lcom/uc/module/iflow/business/f/b;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/f/b;Lorg/json/JSONObject;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/uc/module/iflow/business/f/a;->jiS:Lcom/uc/module/iflow/business/f/b;

    iput-object p2, p0, Lcom/uc/module/iflow/business/f/a;->jiR:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/uc/module/iflow/business/f/a;->jiS:Lcom/uc/module/iflow/business/f/b;

    iget-object v0, v0, Lcom/uc/module/iflow/business/f/b;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {v0}, Lcom/uc/framework/m;->DK()V

    .line 136
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/uc/module/iflow/business/f/a;->jiR:Lorg/json/JSONObject;

    const-string v2, "uniqueID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 139
    sget v1, Lcom/uc/ark/sdk/b/i;->aYC:I

    sget-object v2, Lcom/uc/module/iflow/main/tab/d;->iWE:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 141
    sget v1, Lcom/uc/ark/sdk/b/i;->aYC:I

    sget-object v2, Lcom/uc/module/iflow/main/tab/d;->iWF:Lcom/uc/module/iflow/main/tab/d;

    invoke-virtual {v0, v1, v2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 144
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/uc/module/iflow/business/f/a;->jiR:Lorg/json/JSONObject;

    const-string v2, "channelID"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 145
    sget v3, Lcom/uc/ark/sdk/b/i;->aWe:I

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 146
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 147
    sget v2, Lcom/uc/module/iflow/v;->jmz:I

    iput v2, v1, Landroid/os/Message;->what:I

    .line 148
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/uc/module/iflow/business/f/a;->jiS:Lcom/uc/module/iflow/business/f/b;

    invoke-virtual {v0, v1}, Lcom/uc/module/iflow/business/f/b;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
