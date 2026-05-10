.class final Lcom/uc/ark/sdk/components/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUQ:Ljava/lang/String;

.field final synthetic afX:Lorg/json/JSONObject;

.field final synthetic bpA:Ljava/lang/String;

.field final synthetic bpB:Lcom/uc/ark/sdk/components/a/c;

.field final synthetic bpC:Ljava/lang/String;

.field final synthetic bpD:I

.field final synthetic bpE:Ljava/lang/String;

.field final synthetic bpF:Ljava/lang/String;

.field final synthetic bpG:Ljava/lang/String;

.field final synthetic bpp:Lcom/uc/ark/sdk/components/a/m;

.field final synthetic bpy:Lorg/json/JSONObject;

.field final synthetic bpz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/a/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/uc/ark/sdk/components/a/n;->bpp:Lcom/uc/ark/sdk/components/a/m;

    iput-object p2, p0, Lcom/uc/ark/sdk/components/a/n;->bpy:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/uc/ark/sdk/components/a/n;->bpz:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/sdk/components/a/n;->bpA:Ljava/lang/String;

    iput-object p5, p0, Lcom/uc/ark/sdk/components/a/n;->bpB:Lcom/uc/ark/sdk/components/a/c;

    iput-object p6, p0, Lcom/uc/ark/sdk/components/a/n;->bpC:Ljava/lang/String;

    iput p7, p0, Lcom/uc/ark/sdk/components/a/n;->bpD:I

    iput-object p8, p0, Lcom/uc/ark/sdk/components/a/n;->bpE:Ljava/lang/String;

    iput-object p9, p0, Lcom/uc/ark/sdk/components/a/n;->afX:Lorg/json/JSONObject;

    iput-object p10, p0, Lcom/uc/ark/sdk/components/a/n;->aUQ:Ljava/lang/String;

    iput-object p11, p0, Lcom/uc/ark/sdk/components/a/n;->bpF:Ljava/lang/String;

    iput-object p12, p0, Lcom/uc/ark/sdk/components/a/n;->bpG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/n;->bpy:Lorg/json/JSONObject;

    const-string v1, "callbackId"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/n;->bpz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/n;->bpy:Lorg/json/JSONObject;

    const-string v1, "nativeToJsMode"

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/n;->bpA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/n;->bpB:Lcom/uc/ark/sdk/components/a/c;

    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/n;->bpC:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/n;->bpy:Lorg/json/JSONObject;

    iget v3, p0, Lcom/uc/ark/sdk/components/a/n;->bpD:I

    iget-object v4, p0, Lcom/uc/ark/sdk/components/a/n;->bpE:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/uc/ark/sdk/components/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpe:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    .line 1060
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 275
    sget-object v2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    if-eq v1, v2, :cond_1

    const-string v1, "jssdk"

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonHandle:method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/ark/sdk/components/a/n;->bpC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/a/n;->afX:Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",callerUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/a/n;->aUQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v1, p0, Lcom/uc/ark/sdk/components/a/n;->bpp:Lcom/uc/ark/sdk/components/a/m;

    iget-object v2, p0, Lcom/uc/ark/sdk/components/a/n;->bpF:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/components/a/n;->bpG:Ljava/lang/String;

    iget v4, p0, Lcom/uc/ark/sdk/components/a/n;->bpD:I

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method
