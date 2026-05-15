.class public Lv4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lv4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lv4/c;
    .locals 2

    const-string v1, ""

    new-instance v0, Ljava/net/URL;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/net/URLConnection;

    const/4 v1, 0x3

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v1, 0x7

    const-string v0, "EGT"

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    const/4 v1, 0x4

    new-instance v0, Lv4/a;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lv4/a;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
