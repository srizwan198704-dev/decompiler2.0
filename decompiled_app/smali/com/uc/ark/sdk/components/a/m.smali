.class public final Lcom/uc/ark/sdk/components/a/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bpt:Lcom/uc/ark/sdk/components/a/f;

.field private bpu:Lcom/uc/ark/sdk/components/a/g;

.field private bpv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/uc/ark/sdk/components/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private bpw:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/uc/ark/sdk/components/a/a;",
            ">;"
        }
    .end annotation
.end field

.field bpx:Lcom/uc/ark/sdk/components/a/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/uc/ark/sdk/components/a/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/ark/sdk/components/a/k;-><init>(Lcom/uc/ark/sdk/components/a/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpx:Lcom/uc/ark/sdk/components/a/k;

    .line 41
    new-instance v0, Lcom/uc/ark/sdk/components/a/f;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/a/f;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpt:Lcom/uc/ark/sdk/components/a/f;

    .line 1023
    sget-object v0, Lcom/uc/ark/sdk/components/a/b;->boV:Lcom/uc/ark/sdk/components/a/g;

    .line 42
    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpu:Lcom/uc/ark/sdk/components/a/g;

    .line 43
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpv:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpw:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpw:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/components/a/a;

    .line 226
    invoke-static {p1}, Lcom/uc/ark/sdk/components/a/f;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-interface {v2, v3, p1, p2}, Lcom/uc/ark/sdk/components/a/a;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "jssdk"

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "interceptHandle:method:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",args:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ",callerUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/uc/ark/sdk/components/a/e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10044
    invoke-static {v1, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0, v2, p4, p3, p5}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    goto :goto_0

    .line 237
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private ed(I)Lcom/uc/ark/sdk/components/a/l;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/ark/sdk/components/a/l;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 80
    invoke-direct {p0, p5}, Lcom/uc/ark/sdk/components/a/m;->ed(I)Lcom/uc/ark/sdk/components/a/l;

    move-result-object p5

    if-eqz p5, :cond_1

    const-string v0, "__polling_result__"

    .line 2028
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object p1, p5, Lcom/uc/ark/sdk/components/a/l;->bps:Lcom/uc/ark/sdk/components/a/o;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/a/o;->zv()Ljava/lang/String;

    goto :goto_0

    .line 2032
    :cond_0
    iget-object v0, p5, Lcom/uc/ark/sdk/components/a/l;->bpr:Lcom/uc/ark/sdk/components/a/m;

    iget-object p5, p5, Lcom/uc/ark/sdk/components/a/l;->bpq:Lcom/uc/ark/sdk/components/a/j;

    invoke-interface {p5}, Lcom/uc/ark/sdk/components/a/j;->uV()I

    move-result p5

    .line 2144
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 2145
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "method"

    .line 2146
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "method_args"

    .line 2147
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "callbackId"

    .line 2148
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "nativeToJsMode"

    .line 2149
    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "windowId"

    .line 2150
    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "callerUrl"

    .line 2151
    invoke-virtual {v2, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2153
    iget-object p1, v0, Lcom/uc/ark/sdk/components/a/m;->bpx:Lcom/uc/ark/sdk/components/a/k;

    invoke-virtual {p1, v1}, Lcom/uc/ark/sdk/components/a/k;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpw:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/e;)V
    .locals 5

    .line 3084
    iget v0, p1, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    .line 92
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/a/m;->ed(I)Lcom/uc/ark/sdk/components/a/l;

    move-result-object v1

    const-string v2, "jssdk"

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendJsResult:webViewId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",result:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/a/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4044
    invoke-static {v2, v0}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1, p1}, Lcom/uc/ark/sdk/components/a/l;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/e;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4096
    iput-object p3, p1, Lcom/uc/ark/sdk/components/a/e;->bpj:Ljava/lang/String;

    .line 5088
    iput p4, p1, Lcom/uc/ark/sdk/components/a/e;->bpk:I

    .line 6080
    iput-object p2, p1, Lcom/uc/ark/sdk/components/a/e;->bpi:Ljava/lang/String;

    .line 105
    invoke-direct {p0, p4}, Lcom/uc/ark/sdk/components/a/m;->ed(I)Lcom/uc/ark/sdk/components/a/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2, p1}, Lcom/uc/ark/sdk/components/a/l;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/ark/sdk/components/a/j;)V
    .locals 2

    .line 52
    invoke-interface {p1}, Lcom/uc/ark/sdk/components/a/j;->uV()I

    move-result v0

    .line 53
    invoke-direct {p0, v0}, Lcom/uc/ark/sdk/components/a/m;->ed(I)Lcom/uc/ark/sdk/components/a/l;

    move-result-object v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/uc/ark/sdk/components/a/l;

    invoke-direct {v1, p1}, Lcom/uc/ark/sdk/components/a/l;-><init>(Lcom/uc/ark/sdk/components/a/j;)V

    .line 2023
    iput-object p0, v1, Lcom/uc/ark/sdk/components/a/l;->bpr:Lcom/uc/ark/sdk/components/a/m;

    .line 57
    iget-object p1, p0, Lcom/uc/ark/sdk/components/a/m;->bpv:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpt:Lcom/uc/ark/sdk/components/a/f;

    .line 1026
    invoke-static {p1}, Lcom/uc/ark/sdk/components/a/f;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1028
    iget-object v0, v0, Lcom/uc/ark/sdk/components/a/f;->bpl:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v8, p5

    move-object/from16 v10, p6

    const-string v14, ""

    const-string v1, "jssdk"

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleApi:method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",callerUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 193
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v9, v0

    goto :goto_0

    .line 197
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 207
    invoke-direct/range {v0 .. v6}, Lcom/uc/ark/sdk/components/a/m;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v14

    .line 7252
    :cond_2
    iget-object v0, v13, Lcom/uc/ark/sdk/components/a/m;->bpt:Lcom/uc/ark/sdk/components/a/f;

    .line 8042
    invoke-static/range {p1 .. p1}, Lcom/uc/ark/sdk/components/a/f;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8044
    iget-object v0, v0, Lcom/uc/ark/sdk/components/a/f;->bpl:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/sdk/components/a/c;

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_6

    .line 7255
    invoke-interface {v5, v7}, Lcom/uc/ark/sdk/components/a/c;->dR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7256
    invoke-interface {v5, v7, v9, v8, v10}, Lcom/uc/ark/sdk/components/a/c;->a(Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;)Lcom/uc/ark/sdk/components/a/e;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7258
    new-instance v0, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpe:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;)V

    .line 8060
    :cond_4
    iget-object v1, v0, Lcom/uc/ark/sdk/components/a/e;->bpg:Lcom/uc/ark/sdk/components/a/d;

    .line 7260
    sget-object v2, Lcom/uc/ark/sdk/components/a/d;->bpa:Lcom/uc/ark/sdk/components/a/d;

    if-eq v1, v2, :cond_7

    const-string v1, "jssdk"

    .line 7261
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commonHandle:method:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",args:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",callerUrl:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/a/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9044
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    .line 7262
    invoke-virtual {v13, v0, v11, v12, v8}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    .line 7265
    new-instance v15, Lcom/uc/ark/sdk/components/a/n;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p1

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v12}, Lcom/uc/ark/sdk/components/a/n;-><init>(Lcom/uc/ark/sdk/components/a/m;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/sdk/components/a/c;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_6
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    .line 7286
    new-instance v6, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpc:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    move-object v0, v6

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7287
    invoke-virtual {v13, v6}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;)V

    :cond_7
    :goto_3
    return-object v14

    :catch_0
    move-object/from16 v12, p3

    move-object/from16 v11, p4

    .line 199
    new-instance v6, Lcom/uc/ark/sdk/components/a/e;

    sget-object v1, Lcom/uc/ark/sdk/components/a/d;->bpd:Lcom/uc/ark/sdk/components/a/d;

    const-string v2, ""

    move-object v0, v6

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/uc/ark/sdk/components/a/e;-><init>(Lcom/uc/ark/sdk/components/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 200
    invoke-virtual {v13, v6}, Lcom/uc/ark/sdk/components/a/m;->a(Lcom/uc/ark/sdk/components/a/e;)V

    .line 201
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v14

    :cond_8
    :goto_4
    return-object v14
.end method

.method public final b(Lcom/uc/ark/sdk/components/a/a;)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpw:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/uc/ark/sdk/components/a/j;)V
    .locals 1

    .line 63
    invoke-interface {p1}, Lcom/uc/ark/sdk/components/a/j;->uV()I

    move-result p1

    .line 64
    invoke-direct {p0, p1}, Lcom/uc/ark/sdk/components/a/m;->ed(I)Lcom/uc/ark/sdk/components/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/uc/ark/sdk/components/a/m;->bpv:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method
