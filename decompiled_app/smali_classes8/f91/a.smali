.class public Lf91/a;
.super Le91/i;
.source "ProGuard"


# instance fields
.field public final a:[Le91/h;

.field public b:Le91/h;


# direct methods
.method public constructor <init>([Le91/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le91/i;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lf91/a;->b:Le91/h;

    .line 6
    .line 7
    iput-object p1, p0, Lf91/a;->a:[Le91/h;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le91/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lf91/a;->b:Le91/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Le91/h;->a(Ljava/lang/String;)Le91/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lf91/a;->a:[Le91/h;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v3, v0, v2

    .line 19
    .line 20
    invoke-interface {v3, p1}, Le91/h;->a(Ljava/lang/String;)Le91/g;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    iput-object v3, p0, Lf91/a;->b:Le91/h;

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
