.class public Ln91/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lea1/c;)J
    .locals 2

    .line 1
    const-string v0, "HTTP parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lga1/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "http.conn-manager.timeout"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lea1/c;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    check-cast p0, Lea1/a;

    .line 23
    .line 24
    const-string v1, "http.connection.timeout"

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lea1/a;->d(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    int-to-long v0, p0

    .line 31
    return-wide v0
.end method
