.class public abstract Les/a1;
.super Les/q0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    return-void
.end method

.method public static j([B)Les/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Les/l0;

    invoke-direct {v0, p0}, Les/l0;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Les/l0;->r()Les/a1;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/d0;

    if-eqz v1, :cond_1

    check-cast p1, Les/d0;

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/a1;->g(Les/a1;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g(Les/a1;)Z
.end method

.method public abstract h(Les/x0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract i()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public l()Les/a1;
    .locals 0

    return-object p0
.end method

.method public m()Les/a1;
    .locals 0

    return-object p0
.end method
