.class public Lcom/opos/cmn/func/a/a/a/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljavax/net/ssl/SSLSocketFactory;

.field private d:Ljavax/net/ssl/HostnameVerifier;

.field private e:Lcom/opos/cmn/func/a/a/a/d;

.field private f:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->a:I

    iput v0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/func/a/a/a/g$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/func/a/a/a/g$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->b:I

    return p0
.end method

.method public static synthetic c(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic d(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/func/a/a/a/g$a;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->f:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public static synthetic f(Lcom/opos/cmn/func/a/a/a/g$a;)Lcom/opos/cmn/func/a/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->e:Lcom/opos/cmn/func/a/a/a/d;

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/opos/cmn/func/a/a/a/g$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/a/a/a/g$a;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public a()Lcom/opos/cmn/func/a/a/a/g;
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->e:Lcom/opos/cmn/func/a/a/a/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/cmn/func/a/a/a/d$a;

    invoke-direct {v0}, Lcom/opos/cmn/func/a/a/a/d$a;-><init>()V

    invoke-virtual {v0}, Lcom/opos/cmn/func/a/a/a/d$a;->a()Lcom/opos/cmn/func/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/cmn/func/a/a/a/g$a;->e:Lcom/opos/cmn/func/a/a/a/d;

    :cond_0
    new-instance v0, Lcom/opos/cmn/func/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/opos/cmn/func/a/a/a/g;-><init>(Lcom/opos/cmn/func/a/a/a/g$a;Lcom/opos/cmn/func/a/a/a/g$b;)V

    return-object v0
.end method
