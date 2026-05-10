.class final Lcom/uc/browser/devconfig/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/devconfig/a/d;


# instance fields
.field final synthetic heK:Lcom/uc/browser/devconfig/a/d;


# direct methods
.method constructor <init>(Lcom/uc/browser/devconfig/a/d;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/browser/devconfig/a/e;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 38
    iget-object p1, p0, Lcom/uc/browser/devconfig/a/e;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {p1, v0, p2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/uc/browser/devconfig/a/e;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    .line 49
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 50
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    .line 51
    new-array v3, v3, [B

    .line 53
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 54
    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 60
    invoke-static {v1}, Lcom/uc/browser/devconfig/a/g;->AK(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move p1, v0

    .line 67
    :catch_0
    iget-object v0, p0, Lcom/uc/browser/devconfig/a/e;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
