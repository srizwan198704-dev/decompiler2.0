.class final Lcom/heytap/nearx/a/a/h;
.super Lcom/heytap/nearx/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/heytap/nearx/a/a/i;",
        ">",
        "Lcom/heytap/nearx/a/a/e<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final r:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/heytap/nearx/a/a/a;->a:Lcom/heytap/nearx/a/a/a;

    invoke-direct {p0, v0, p1}, Lcom/heytap/nearx/a/a/e;-><init>(Lcom/heytap/nearx/a/a/a;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    return-void
.end method

.method private b()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lcom/heytap/nearx/a/a/h;->s:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    const-string v1, "fromValue"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/nearx/a/a/h;->s:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/a/a/i;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    invoke-interface {p1}, Lcom/heytap/nearx/a/a/i;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/heytap/nearx/a/a/g;->c(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/heytap/nearx/a/a/i;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/h;->a(Lcom/heytap/nearx/a/a/i;)I

    move-result p1

    return p1
.end method

.method public synthetic a(Lcom/heytap/nearx/a/a/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/a/a/h;->b(Lcom/heytap/nearx/a/a/f;)Lcom/heytap/nearx/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/heytap/nearx/a/a/g;Lcom/heytap/nearx/a/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/g;",
            "TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/heytap/nearx/a/a/i;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/a/a/g;->g(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/heytap/nearx/a/a/g;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lcom/heytap/nearx/a/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/a/a/h;->a(Lcom/heytap/nearx/a/a/g;Lcom/heytap/nearx/a/a/i;)V

    return-void
.end method

.method public b(Lcom/heytap/nearx/a/a/f;)Lcom/heytap/nearx/a/a/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/a/a/f;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/heytap/nearx/a/a/f;->f()I

    move-result p1

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/nearx/a/a/h;->b()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/a/a/i;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/heytap/nearx/a/a/e$a;

    iget-object v1, p0, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/heytap/nearx/a/a/e$a;-><init>(ILjava/lang/Class;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/heytap/nearx/a/a/h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/heytap/nearx/a/a/h;

    iget-object p1, p1, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    iget-object v0, p0, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/heytap/nearx/a/a/h;->r:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
