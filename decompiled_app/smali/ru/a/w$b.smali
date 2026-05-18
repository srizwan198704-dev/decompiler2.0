.class Lru/a/w$b;
.super Lru/a/u;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "b"
.end annotation


# instance fields
.field private final a:Lru/a/w$d;


# direct methods
.method constructor <init>(Lru/a/w$d;)V
    .locals 0

    .prologue
    .line 1051
    invoke-direct {p0}, Lru/a/u;-><init>()V

    .line 1052
    iput-object p1, p0, Lru/a/w$b;->a:Lru/a/w$d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1067
    invoke-super {p0, p1}, Lru/a/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1069
    check-cast p1, Lru/a/w$b;

    .line 1070
    iget-object v1, p0, Lru/a/w$b;->a:Lru/a/w$d;

    invoke-static {v1}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v2

    iget-object v1, p1, Lru/a/w$b;->a:Lru/a/w$d;

    invoke-static {v1}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lru/a/w$b;->a:Lru/a/w$d;

    invoke-static {v1}, Lru/a/w$d;->b(Lru/a/w$d;)J

    move-result-wide v2

    iget-object v1, p1, Lru/a/w$b;->a:Lru/a/w$d;

    invoke-static {v1}, Lru/a/w$d;->b(Lru/a/w$d;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 1075
    :cond_0
    :goto_0
    return v0

    .line 1070
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method h()Lru/a/w$d;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lru/a/w$b;->a:Lru/a/w$d;

    return-object v0
.end method

.method public hashCode()I
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1061
    invoke-super {p0}, Lru/a/u;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lru/a/w$b;->a:Lru/a/w$d;

    invoke-static {v1}, Lru/a/w$d;->a(Lru/a/w$d;)J

    move-result-wide v2

    const v1, 0x7fffffff

    int-to-long v4, v1

    rem-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    return v0
.end method
