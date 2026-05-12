.class public Lcom/noah/adn/huichuan/js/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkLoginPhone$IPhoneTokenGetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/js/a;->b(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/base/web/js/jssdk/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/adn/huichuan/js/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/js/a;Lcom/noah/adn/base/web/js/jssdk/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/js/a$b;->c:Lcom/noah/adn/huichuan/js/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/js/a$b;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/js/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "handleGetPhoneLoginToken fail: "

    .line 2
    .line 3
    const-string v1, " authKey = "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/noah/adn/huichuan/js/a$b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "noah_js"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/adn/huichuan/js/a$b;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/js/a$b;->c:Lcom/noah/adn/huichuan/js/a;

    .line 29
    .line 30
    sget-object v2, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "handleGetLoginMaskPhone success: "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "vendor"

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string p1, "phone_token"

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/noah/adn/huichuan/js/a$b;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 19
    .line 20
    new-instance v2, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 21
    .line 22
    sget-object v3, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "noah_js"

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " authKey = "

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/noah/adn/huichuan/js/a$b;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object p2, p0, Lcom/noah/adn/huichuan/js/a$b;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/noah/adn/huichuan/js/a$b;->c:Lcom/noah/adn/huichuan/js/a;

    .line 65
    .line 66
    sget-object v1, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
