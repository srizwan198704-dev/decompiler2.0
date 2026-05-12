.class public Lcom/iab/omid/library/opera/attestation/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/opera/messagelistener/b;


# instance fields
.field private final a:Lcom/iab/omid/library/opera/messagelistener/a;


# direct methods
.method private constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/iab/omid/library/opera/messagelistener/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, Lcom/iab/omid/library/opera/messagelistener/a;-><init>(Landroid/webkit/WebView;Lcom/iab/omid/library/opera/messagelistener/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/opera/attestation/f;->a:Lcom/iab/omid/library/opera/messagelistener/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/opera/messagelistener/a;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/iab/omid/library/opera/attestation/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/iab/omid/library/opera/attestation/f;

    invoke-direct {v0, p0}, Lcom/iab/omid/library/opera/attestation/f;-><init>(Landroid/webkit/WebView;)V

    return-object v0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    const-string v0, "version"

    :try_start_0
    const-string v1, "mechanism"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "attestationArgs"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/opera/utils/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/iab/omid/library/opera/internal/g;->b()Lcom/iab/omid/library/opera/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/opera/internal/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/iab/omid/library/opera/attestation/a;

    invoke-direct {v2, p1}, Lcom/iab/omid/library/opera/attestation/a;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/opera/attestation/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/iab/omid/library/opera/attestation/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error processing attestation request"

    invoke-static {v0, p1}, Lcom/iab/omid/library/opera/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public getListenerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "omidJsAttestationListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public onMessageReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "attest"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/iab/omid/library/opera/attestation/f;->a(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Unexpected method in AttestationMessageListener: "

    .line 16
    .line 17
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/iab/omid/library/opera/utils/d;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onWebMessageListenerUnsupported()V
    .locals 1

    .line 1
    const-string v0, "The Attestation Webview Listener cannot be supported in this WebView version."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iab/omid/library/opera/utils/d;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
