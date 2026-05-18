.class public Lorg/f/a/c;
.super Ljava/lang/Object;
.source "AsmBridge.java"


# direct methods
.method public static a(Lorg/f/a/r;)Lorg/f/a/r;
    .locals 1

    .prologue
    .line 23
    :goto_0
    if-eqz p0, :cond_0

    instance-of v0, p0, Lorg/f/a/s;

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    goto :goto_0
.end method

.method public static a(Lorg/f/a/r;Lorg/f/a/c/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/f/a/r;",
            "Lorg/f/a/c/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    check-cast p0, Lorg/f/a/s;

    .line 60
    iget-object v0, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    .line 61
    invoke-virtual {p1, v0}, Lorg/f/a/c/s;->a(Lorg/f/a/g;)V

    .line 62
    invoke-static {p0}, Lorg/f/a/c;->a(Lorg/f/a/s;)V

    return-void
.end method

.method private static a(Lorg/f/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/f/a/s;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lorg/f/a/s;->c:Lorg/f/a/h;

    .line 37
    iget-object v0, v2, Lorg/f/a/h;->t:Lorg/f/a/s;

    .line 38
    if-ne v0, p0, :cond_3

    move-object v0, v1

    .line 39
    check-cast v0, Lorg/f/a/s;

    iput-object v0, v2, Lorg/f/a/h;->t:Lorg/f/a/s;

    .line 40
    iget-object v0, v2, Lorg/f/a/h;->u:Lorg/f/a/s;

    if-ne v0, p0, :cond_0

    .line 41
    check-cast v1, Lorg/f/a/s;

    iput-object v1, v2, Lorg/f/a/h;->u:Lorg/f/a/s;

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    iget-object v1, v0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    if-ne v1, p0, :cond_2

    .line 46
    iget-object v1, p0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    iput-object v1, v0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    .line 47
    iget-object v1, v2, Lorg/f/a/h;->u:Lorg/f/a/s;

    if-ne v1, p0, :cond_0

    .line 48
    iput-object v0, v2, Lorg/f/a/h;->u:Lorg/f/a/s;

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v0, Lorg/f/a/r;->c_:Lorg/f/a/r;

    check-cast v0, Lorg/f/a/s;

    .line 44
    :cond_3
    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static b(Lorg/f/a/r;)I
    .locals 1

    .prologue
    .line 30
    check-cast p0, Lorg/f/a/s;

    .line 31
    invoke-virtual {p0}, Lorg/f/a/s;->d()I

    move-result v0

    return v0
.end method
