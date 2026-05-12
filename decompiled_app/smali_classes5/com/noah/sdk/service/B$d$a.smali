.class public Lcom/noah/sdk/service/B$d$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/B$d;->onLoadFinish(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/service/B$d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/B$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/B$d$a;->a:Lcom/noah/sdk/service/B$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStatDownload(ZILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/B$d$a;->a:Lcom/noah/sdk/service/B$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/service/B$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/service/B$d;->d:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "md5"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, p2, p3, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "downloader finish download and install plugin: "

    .line 19
    .line 20
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/noah/sdk/service/B$d$a;->a:Lcom/noah/sdk/service/B$d;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/sdk/service/B$d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p3, " success"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, " error: "

    .line 36
    .line 37
    invoke-static {v0, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    filled-new-array {p2}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "Noah-Plugin"

    .line 53
    .line 54
    invoke-static {p3, p2}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/noah/sdk/service/B$d$a;->a:Lcom/noah/sdk/service/B$d;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/noah/sdk/service/B$d;->e:Lcom/noah/sdk/service/B;

    .line 62
    .line 63
    iget-object p3, p1, Lcom/noah/sdk/service/B$d;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/noah/sdk/service/B$d;->b:Lcom/noah/sdk/service/B$e;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, p3, v0, p1}, Lcom/noah/sdk/service/B;->a(Ljava/lang/String;ZLcom/noah/sdk/service/B$e;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
