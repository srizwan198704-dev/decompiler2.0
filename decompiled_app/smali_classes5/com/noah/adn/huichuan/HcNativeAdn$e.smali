.class public Lcom/noah/adn/huichuan/HcNativeAdn$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/HcNativeAdn;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/noah/adn/huichuan/HcNativeAdn;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/HcNativeAdn;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "application/json;charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e;->b:Lcom/noah/adn/huichuan/HcNativeAdn;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/noah/adn/huichuan/HcNativeAdn$e;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/noah/adn/huichuan/HcNativeAdn;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/noah/adn/huichuan/HcNativeAdn$e$a;-><init>(Lcom/noah/adn/huichuan/HcNativeAdn$e;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "https://e.uc.cn/reward/web/main/reward/taskrecord/add4third"

    .line 31
    .line 32
    const/16 v4, 0x2710

    .line 33
    .line 34
    invoke-static {v3, v4, v0, v1, v2}, Lcom/noah/adn/huichuan/utils/http/b;->a(Ljava/lang/String;ILjava/util/Map;[BLcom/noah/adn/huichuan/utils/http/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
