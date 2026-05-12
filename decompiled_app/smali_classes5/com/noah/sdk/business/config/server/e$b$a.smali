.class public Lcom/noah/sdk/business/config/server/e$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/config/IRealTimeConfigListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/server/e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/e$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/server/e$b$a;->a:Lcom/noah/sdk/business/config/server/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p2, "RealtimeConfigModel"

    .line 10
    .line 11
    const-string p3, "updateAll fai!!!, code = %d, message = %s"

    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lorg/json/JSONObject;JJ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p3, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p4, "RealtimeConfigModel"

    .line 5
    .line 6
    const-string p5, "updateAll suc!!!"

    .line 7
    .line 8
    invoke-static {p4, p5, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const-string p3, "data"

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string p3, "global_config"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    sget-object p3, Lcom/noah/sdk/business/config/server/e;->e:[Ljava/lang/String;

    .line 30
    .line 31
    array-length p4, p3

    .line 32
    :goto_0
    if-ge p1, p4, :cond_1

    .line 33
    .line 34
    aget-object p5, p3, p1

    .line 35
    .line 36
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    if-eqz p6, :cond_0

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p6

    .line 46
    invoke-static {p6}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/noah/sdk/business/config/server/e$b$a;->a:Lcom/noah/sdk/business/config/server/e$b;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/noah/sdk/business/config/server/e$b;->a:Lcom/noah/sdk/business/config/server/e;

    .line 55
    .line 56
    invoke-virtual {v0, p5, p6}, Lcom/noah/sdk/business/config/server/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
