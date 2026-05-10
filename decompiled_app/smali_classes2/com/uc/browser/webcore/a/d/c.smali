.class public final Lcom/uc/browser/webcore/a/d/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hPA:Lcom/uc/browser/webcore/c/m;

.field final synthetic hPB:Lcom/uc/browser/webcore/a/d/e;

.field final synthetic hPz:Lcom/uc/browser/webcore/a/d/b;


# direct methods
.method public constructor <init>(Lcom/uc/browser/webcore/a/d/e;Lcom/uc/browser/webcore/a/d/b;Lcom/uc/browser/webcore/c/m;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uc/browser/webcore/a/d/c;->hPB:Lcom/uc/browser/webcore/a/d/e;

    iput-object p2, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    iput-object p3, p0, Lcom/uc/browser/webcore/a/d/c;->hPA:Lcom/uc/browser/webcore/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    .line 1086
    iget-object v0, v0, Lcom/uc/browser/webcore/a/d/b;->host:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    .line 2078
    iget-object v1, v1, Lcom/uc/browser/webcore/a/d/b;->title:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    iget-object v0, p0, Lcom/uc/browser/webcore/a/d/c;->hPA:Lcom/uc/browser/webcore/c/m;

    invoke-virtual {v0}, Lcom/uc/browser/webcore/c/m;->Qx()Ljava/lang/String;

    move-result-object v0

    .line 135
    :cond_0
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v1, p0, Lcom/uc/browser/webcore/a/d/c;->hPA:Lcom/uc/browser/webcore/c/m;

    .line 2651
    iget-object v1, v1, Lcom/uc/browser/webcore/c/m;->hQR:Ljava/lang/String;

    .line 138
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    const-string v4, "hitcount"

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "host"

    .line 140
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    .line 141
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "phase"

    const-string v3, "t3"

    .line 144
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "elemhide"

    .line 145
    iget-object v3, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    .line 3071
    iget-object v3, v3, Lcom/uc/browser/webcore/a/d/b;->hPy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 145
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "blockurl"

    .line 146
    iget-object v3, p0, Lcom/uc/browser/webcore/a/d/c;->hPz:Lcom/uc/browser/webcore/a/d/b;

    .line 4062
    iget-object v3, v3, Lcom/uc/browser/webcore/a/d/b;->hPx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 146
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "count"

    .line 151
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v2}, Lcom/uc/browser/business/advfilter/bi;->Z(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
