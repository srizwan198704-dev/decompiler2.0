.class public Lde/aflx/sardine/impl/methods/HttpMove;
.super Lorg/apache/http/client/methods/HttpRequestBase;


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "MOVE"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/aflx/sardine/impl/methods/HttpMove;-><init>(Ljava/net/URI;Ljava/net/URI;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0}, Lorg/apache/http/client/methods/HttpRequestBase;-><init>()V

    const-string v0, "Destination"

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Overwrite"

    const-string v0, "T"

    invoke-virtual {p0, p2, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/http/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "MOVE"

    return-object v0
.end method
