.class public Lcom/noah/sdk/business/engine/f$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/common/net/request/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/f;->a(Lcom/noah/sdk/business/engine/a;ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/engine/a;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/noah/sdk/business/engine/f;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/f;ILcom/noah/sdk/business/engine/a;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/f$b;->d:Lcom/noah/sdk/business/engine/f;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/business/engine/f$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/engine/f$b;->b:Lcom/noah/sdk/business/engine/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/engine/f$b;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/noah/sdk/business/engine/f$b;->a:I

    const/4 p2, 0x3

    const-string v0, "AppProber"

    const-string v1, "Noah-Debug"

    if-ge p1, p2, :cond_0

    .line 2
    const-string p1, "report fail, retry in 30 seconds"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/noah/sdk/business/engine/f$b$a;

    invoke-direct {p1, p0}, Lcom/noah/sdk/business/engine/f$b$a;-><init>(Lcom/noah/sdk/business/engine/f$b;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x7530

    invoke-static {p2, p1, v0, v1}, Lcom/noah/common/ThreadManager;->postDelayed(ILjava/lang/Runnable;J)V

    return-void

    .line 4
    :cond_0
    const-string p1, "report fail"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/noah/sdk/common/net/request/p;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/noah/sdk/common/net/request/k;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->d()I

    move-result v0

    const/16 v1, 0xc8

    const-string v2, "AppProber"

    const-string v3, "Noah-Debug"

    if-ne v0, v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/p;->a()Lcom/noah/sdk/common/net/request/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/common/net/request/q;->C()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p1, "code"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 9
    const-string p1, "report suc"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    :cond_0
    const-string p1, "report fail"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
