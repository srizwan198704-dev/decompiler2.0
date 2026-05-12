.class Lru/a/w$2;
.super Ljava/lang/Object;
.source "ZipFile.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lru/a/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/a/w;


# direct methods
.method constructor <init>(Lru/a/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/a/w$2;->a:Lru/a/w;

    return-void
.end method


# virtual methods
.method public a(Lru/a/u;Lru/a/u;)I
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 1026
    if-ne p1, p2, :cond_0

    .line 1040
    :goto_0
    return v2

    .line 1030
    :cond_0
    instance-of v0, p1, Lru/a/w$b;

    if-eqz v0, :cond_1

    check-cast p1, Lru/a/w$b;

    .line 1031
    :goto_1
    instance-of v0, p2, Lru/a/w$b;

    if-eqz v0, :cond_2

    check-cast p2, Lru/a/w$b;

    .line 1032
    :goto_2
    if-nez p1, :cond_3

    move v2, v4

    .line 1033
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1030
    check-cast v0, Lru/a/w$b;

    move-object p1, v0

    goto :goto_1

    .line 1031
    :cond_2
    check-cast v1, Lru/a/w$b;

    move-object p2, v1

    goto :goto_2

    .line 1035
    :cond_3
    if-nez p2, :cond_4

    move v2, v3

    .line 1036
    goto :goto_0

    .line 1038
    :cond_4
    invoke-virtual {p1}, Lru/a/w$b;->h()Lru/a/w$d;

    move-result-object v0

    invoke-static {v0}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v0

    invoke-virtual {p2}, Lru/a/w$b;->h()Lru/a/w$d;

    move-result-object v5

    invoke-static {v5}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v6

    sub-long/2addr v0, v6

    .line 1040
    int-to-long v6, v2

    cmp-long v5, v0, v6

    if-nez v5, :cond_5

    move v0, v2

    :goto_3
    move v2, v0

    goto :goto_0

    :cond_5
    int-to-long v6, v2

    cmp-long v0, v0, v6

    if-gez v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lru/a/u;

    check-cast p2, Lru/a/u;

    invoke-virtual {p0, p1, p2}, Lru/a/w$2;->a(Lru/a/u;Lru/a/u;)I

    move-result v0

    return v0
.end method
