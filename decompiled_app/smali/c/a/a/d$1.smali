.class Lc/a/a/d$1;
.super Ljava/lang/Object;
.source "AxmlWriter.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lc/a/a/d$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/d$a;Lc/a/a/d$a;)I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 52
    iget v0, p1, Lc/a/a/d$a;->d:I

    iget v3, p2, Lc/a/a/d$a;->d:I

    sub-int/2addr v0, v3

    .line 53
    if-nez v0, :cond_5

    .line 54
    iget-object v0, p1, Lc/a/a/d$a;->b:Lc/a/a;

    iget-object v0, v0, Lc/a/a;->a:Ljava/lang/String;

    iget-object v3, p2, Lc/a/a/d$a;->b:Lc/a/a;

    iget-object v3, v3, Lc/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    iget-object v0, p1, Lc/a/a/d$a;->c:Lc/a/a;

    if-eqz v0, :cond_0

    move v0, v1

    .line 57
    :goto_0
    iget-object v3, p2, Lc/a/a/d$a;->c:Lc/a/a;

    if-eqz v3, :cond_1

    move v3, v1

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    if-eqz v3, :cond_2

    .line 74
    :goto_2
    return v1

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v3, v2

    .line 57
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    move v1, v2

    .line 66
    goto :goto_2

    .line 68
    :cond_4
    iget-object v0, p1, Lc/a/a/d$a;->c:Lc/a/a;

    iget-object v0, v0, Lc/a/a;->a:Ljava/lang/String;

    iget-object v1, p2, Lc/a/a/d$a;->c:Lc/a/a;

    iget-object v1, v1, Lc/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/a/a/d$a;

    check-cast p2, Lc/a/a/d$a;

    invoke-virtual {p0, p1, p2}, Lc/a/a/d$1;->a(Lc/a/a/d$a;Lc/a/a/d$a;)I

    move-result v0

    return v0
.end method
