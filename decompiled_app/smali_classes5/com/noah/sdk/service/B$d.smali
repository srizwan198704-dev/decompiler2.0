.class public Lcom/noah/sdk/service/B$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/remote/ISdkClassLoader$ILoadPluginCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/B;->a(Ljava/lang/String;ZLcom/noah/sdk/service/B$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/sdk/service/B$e;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/noah/sdk/service/B;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/B;Ljava/lang/String;Lcom/noah/sdk/service/B$e;ZLorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/B$d;->e:Lcom/noah/sdk/service/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/B$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/service/B$d;->b:Lcom/noah/sdk/service/B$e;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/sdk/service/B$d;->c:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/service/B$d;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onLoadFinish(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "com.UCMobile."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/service/B$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/service/B$d;->b:Lcom/noah/sdk/service/B$e;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/noah/sdk/service/B$e;->a(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Lcom/noah/sdk/service/B$d;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/noah/sdk/service/B$d;->e:Lcom/noah/sdk/service/B;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/noah/sdk/service/B$d;->d:Lorg/json/JSONObject;

    .line 37
    .line 38
    new-instance v1, Lcom/noah/sdk/service/B$d$a;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/noah/sdk/service/B$d$a;-><init>(Lcom/noah/sdk/service/B$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/noah/sdk/service/B;->a(Lorg/json/JSONObject;Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/service/B$d;->b:Lcom/noah/sdk/service/B$e;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lcom/noah/sdk/service/B$e;->a(Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
