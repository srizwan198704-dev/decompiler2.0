.class public Lcom/noah/adn/base/web/js/jssdk/n$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/base/web/js/jssdk/n;->a(Ljava/lang/String;ILcom/noah/adn/base/web/js/jssdk/IJsApiInterface;Ljava/lang/Boolean;Lcom/noah/adn/base/web/js/jssdk/n$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/noah/adn/base/web/js/jssdk/n;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/web/js/jssdk/n;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/base/web/js/jssdk/n$a;->b:Lcom/noah/adn/base/web/js/jssdk/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/base/web/js/jssdk/n$a;->a:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "callbackId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/adn/base/web/js/jssdk/n$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/noah/adn/base/web/js/jssdk/n$a;->b:Lcom/noah/adn/base/web/js/jssdk/n;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/noah/adn/base/web/js/jssdk/n;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method
