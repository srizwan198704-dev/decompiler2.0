.class public Lcom/opos/cmn/an/g/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/an/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:[B

.field private h:Ljavax/net/ssl/SSLSocketFactory;

.field private i:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/cmn/an/g/f$a;->a:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/opos/cmn/an/g/f$a;->e:I

    iput v0, p0, Lcom/opos/cmn/an/g/f$a;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/opos/cmn/an/g/f$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/g/f$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/opos/cmn/an/g/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method public static synthetic c(Lcom/opos/cmn/an/g/f$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x2

    if-eq v1, p1, :cond_1

    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/opos/cmn/an/g/f$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic e(Lcom/opos/cmn/an/g/f$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/g/f$a;->e:I

    return p0
.end method

.method public static synthetic f(Lcom/opos/cmn/an/g/f$a;)I
    .locals 0

    iget p0, p0, Lcom/opos/cmn/an/g/f$a;->f:I

    return p0
.end method

.method public static synthetic g(Lcom/opos/cmn/an/g/f$a;)[B
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->g:[B

    return-object p0
.end method

.method public static synthetic h(Lcom/opos/cmn/an/g/f$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->h:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic i(Lcom/opos/cmn/an/g/f$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lcom/opos/cmn/an/g/f$a;->i:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/g/f$a;->e:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/opos/cmn/an/g/f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/opos/cmn/an/g/f$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->i:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->h:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public a([B)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->g:[B

    return-object p0
.end method

.method public a()Lcom/opos/cmn/an/g/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/cmn/an/g/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/an/g/f$a;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/opos/cmn/an/g/f$a;->a:I

    invoke-direct {p0, v0}, Lcom/opos/cmn/an/g/f$a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/an/g/f$a;->b()V

    new-instance v0, Lcom/opos/cmn/an/g/f;

    invoke-direct {v0, p0}, Lcom/opos/cmn/an/g/f;-><init>(Lcom/opos/cmn/an/g/f$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "protocol should be NET_PROTOCOL_HTTP or NET_PROTOCOL_HTTPS or NET_PROTOCOL_HTTP2 or NET_PROTOCOL_SPDY"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "httpMethod or url is null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput p1, p0, Lcom/opos/cmn/an/g/f$a;->f:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/opos/cmn/an/g/f$a;
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/g/f$a;->c:Ljava/lang/String;

    return-object p0
.end method
