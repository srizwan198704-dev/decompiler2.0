.class final Lorg/teleal/common/http/HttpFetch$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/common/http/HttpFetch$RepresentationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/common/http/HttpFetch;->validate(Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRepresentation(Ljava/net/URLConnection;Ljava/io/InputStream;)Lorg/teleal/common/http/Representation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lorg/teleal/common/http/Representation;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lorg/teleal/common/http/Representation;-><init>(Ljava/net/URLConnection;Ljava/lang/Object;)V

    return-object p2
.end method
