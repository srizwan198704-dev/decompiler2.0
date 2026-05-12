.class public Lcom/noah/adn/huichuan/net/b$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/adn/huichuan/utils/http/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/net/b;->a(Lcom/noah/adn/base/net/a;)Lcom/noah/adn/huichuan/utils/http/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/noah/adn/base/net/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/base/net/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/net/b$e;->c:Lcom/noah/adn/base/net/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[BIZ)V
    .locals 1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 5
    const-string p2, "PROTOCOL_ERROR_GOT_NULL_BYTES_FROM_CONNECTION"

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance p3, Ljava/lang/String;

    const-string p4, "utf-8"

    invoke-direct {p3, p2, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p3, p1

    .line 7
    :goto_0
    invoke-static {p3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    const-string p2, "PROTOCOL_ERROR_GOT_EMPTY_RESPONSE_STRING_FROM_BYTES"

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    sget-boolean p2, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz p2, :cond_2

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "HCAdRequester, onBodyReceived(),  response json string: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "HC.AdRequester"

    invoke-static {p4, p2}, Lcom/noah/adn/huichuan/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p4, "code"

    const/4 v0, -0x1

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    const-string p4, "result"

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object p4, p0, Lcom/noah/adn/huichuan/net/b$e;->c:Lcom/noah/adn/base/net/a;

    invoke-interface {p4, p2, p3}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 15
    :catch_1
    :goto_1
    const-string p2, "PROTOCOL_ERROR_CANNOT_RESOLVE_JSON_STRING_FROM_BYTES"

    invoke-virtual {p0, p1, p2}, Lcom/noah/adn/huichuan/net/b$e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/net/b$e;->c:Lcom/noah/adn/base/net/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/noah/adn/base/net/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-boolean p1, Lcom/noah/adn/huichuan/utils/log/a;->b:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HCAdRequester, onError(),  errorMsg: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HC.AdRequester"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
