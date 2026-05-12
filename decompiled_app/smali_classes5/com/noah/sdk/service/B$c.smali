.class public Lcom/noah/sdk/service/B$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/B;->a(Lorg/json/JSONObject;Lcom/noah/api/DownloadPluginRequest$ISdkCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/service/B;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/B$c;->c:Lcom/noah/sdk/service/B;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/B$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/service/B$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onStatDownload(ZILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/B$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/service/B$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2, p3, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "downloader finish download and install plugin: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/service/B$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p1, " success"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, " error: "

    .line 26
    .line 27
    invoke-static {p1, p3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Noah-Plugin"

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/noah/baseutil/v;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
