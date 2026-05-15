.class public Lo8/c;
.super Lo8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo8/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/facebook/biddingkit/http/client/HttpMethod;->POST:Lcom/facebook/biddingkit/http/client/HttpMethod;

    iput-object p1, p0, Lo8/d;->b:Lcom/facebook/biddingkit/http/client/HttpMethod;

    iput-object p3, p0, Lo8/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lo8/d;->d:[B

    return-void
.end method
