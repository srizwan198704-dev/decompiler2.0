.class public Lcom/opos/cmn/func/a/a/a/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/a/a/a/g$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Ljavax/net/ssl/X509TrustManager;

.field public final f:Lcom/opos/cmn/func/a/a/a/d;


# direct methods
.method private constructor <init>(Lcom/opos/cmn/func/a/a/a/g$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->a(Lcom/opos/cmn/func/a/a/a/g$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/a/a/a/g;->a:I

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->b(Lcom/opos/cmn/func/a/a/a/g$a;)I

    move-result v0

    iput v0, p0, Lcom/opos/cmn/func/a/a/a/g;->b:I

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->c(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/g;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->d(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/g;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->e(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/g;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-static {p1}, Lcom/opos/cmn/func/a/a/a/g$a;->f(Lcom/opos/cmn/func/a/a/a/g$a;)Lcom/opos/cmn/func/a/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/a/g;->f:Lcom/opos/cmn/func/a/a/a/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/opos/cmn/func/a/a/a/g$a;Lcom/opos/cmn/func/a/a/a/g$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/cmn/func/a/a/a/g;-><init>(Lcom/opos/cmn/func/a/a/a/g$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InitParameter{, connectTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/a/a/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/opos/cmn/func/a/a/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sslSocketFactory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/g;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostnameVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/g;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", x509TrustManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/g;->e:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", httpExtConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/opos/cmn/func/a/a/a/g;->f:Lcom/opos/cmn/func/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
