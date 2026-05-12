.class public Les/to0;
.super Les/h1;


# instance fields
.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/h1;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/to0;->c:I

    return-void
.end method

.method public constructor <init>(Les/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Les/h1;-><init>(Les/d0;)V

    const/4 p1, -0x1

    iput p1, p0, Les/to0;->c:I

    return-void
.end method

.method public constructor <init>(Les/e0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/h1;-><init>(Les/e0;Z)V

    const/4 p1, -0x1

    iput p1, p0, Les/to0;->c:I

    return-void
.end method

.method public constructor <init>([Les/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/h1;-><init>([Les/d0;Z)V

    const/4 p1, -0x1

    iput p1, p0, Les/to0;->c:I

    return-void
.end method

.method private w()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Les/to0;->c:I

    if-gez v0, :cond_1

    invoke-virtual {p0}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/d0;

    invoke-interface {v2}, Les/d0;->c()Les/a1;

    move-result-object v2

    invoke-virtual {v2}, Les/a1;->m()Les/a1;

    move-result-object v2

    invoke-virtual {v2}, Les/a1;->i()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iput v1, p0, Les/to0;->c:I

    :cond_1
    iget v0, p0, Les/to0;->c:I

    return v0
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/x0;->b()Les/x0;

    move-result-object v0

    invoke-direct {p0}, Les/to0;->w()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Les/x0;->c(I)V

    invoke-virtual {p1, v1}, Les/x0;->i(I)V

    invoke-virtual {p0}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/d0;

    invoke-virtual {v0, v1}, Les/x0;->j(Les/d0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Les/to0;->w()I

    move-result v0

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method
