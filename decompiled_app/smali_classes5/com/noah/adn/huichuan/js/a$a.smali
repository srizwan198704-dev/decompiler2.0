.class public Lcom/noah/adn/huichuan/js/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/ISdkLoginPhone$ISdkLoginPhoneGetCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/e;Lorg/json/JSONObject;)Lcom/noah/adn/base/web/js/jssdk/l;
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
    iput-object p1, p0, Lcom/noah/adn/huichuan/js/a$a;->c:Lcom/noah/adn/huichuan/js/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/adn/huichuan/js/a$a;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/adn/huichuan/js/a$a;->b:Ljava/lang/String;

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
    const-string v0, "handleGetLoginMaskPhone fail: "

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
    iget-object v1, p0, Lcom/noah/adn/huichuan/js/a$a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/noah/adn/huichuan/js/a$a;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/adn/huichuan/js/a$a;->c:Lcom/noah/adn/huichuan/js/a;

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

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "noah_js"

    .line 2
    .line 3
    const-string v1, "handleGetLoginMaskPhone success: "

    .line 4
    .line 5
    const-string v2, "phoneNumber = "

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "phone_number"

    .line 13
    .line 14
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v4, "vendor"

    .line 18
    .line 19
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    const-string p2, "protocol_name"

    .line 23
    .line 24
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string p2, "protocol_url"

    .line 28
    .line 29
    invoke-virtual {v3, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    new-array p4, p3, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p2, p4}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/noah/adn/huichuan/js/a$a;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 51
    .line 52
    new-instance p4, Lcom/noah/adn/base/web/js/jssdk/l;

    .line 53
    .line 54
    sget-object v2, Lcom/noah/adn/base/web/js/jssdk/l$a;->c:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 55
    .line 56
    invoke-direct {p4, v2, v3}, Lcom/noah/adn/base/web/js/jssdk/l;-><init>(Lcom/noah/adn/base/web/js/jssdk/l$a;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p4}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " authKey = "

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/noah/adn/huichuan/js/a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array p2, p3, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v0, p1, p2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    iget-object p2, p0, Lcom/noah/adn/huichuan/js/a$a;->a:Lcom/noah/adn/base/web/js/jssdk/e;

    .line 92
    .line 93
    iget-object p3, p0, Lcom/noah/adn/huichuan/js/a$a;->c:Lcom/noah/adn/huichuan/js/a;

    .line 94
    .line 95
    sget-object p4, Lcom/noah/adn/base/web/js/jssdk/l$a;->g:Lcom/noah/adn/base/web/js/jssdk/l$a;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p4, p1}, Lcom/noah/adn/huichuan/js/a;->a(Lcom/noah/adn/base/web/js/jssdk/l$a;Ljava/lang/String;)Lcom/noah/adn/base/web/js/jssdk/l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p2, p1}, Lcom/noah/adn/base/web/js/jssdk/e;->a(Lcom/noah/adn/base/web/js/jssdk/l;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
