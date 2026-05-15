.class public Les/iu1$a;
.super Les/yi5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/iu1;->i(Les/ps1;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:[Les/h01$g;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Les/iu1;


# direct methods
.method public constructor <init>(Les/iu1;Z[Les/h01$g;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/iu1$a;->e:Les/iu1;

    iput-object p3, p0, Les/iu1$a;->c:[Les/h01$g;

    iput-object p4, p0, Les/iu1$a;->d:[Ljava/lang/String;

    invoke-direct {p0, p2}, Les/yi5$a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/iu1$a;->c:[Les/h01$g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/iu1$a;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Les/qq1;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/iu1$a;->c:[Les/h01$g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/iu1$a;->d:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
