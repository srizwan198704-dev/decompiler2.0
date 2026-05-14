.class public final Lcom/b/b/f/c/c;
.super Lcom/b/b/f/c/a;
.source "CstAnnotation.java"


# instance fields
.field private final a:Lcom/b/b/f/a/a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/a/a;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/b/b/f/c/a;-><init>()V

    .line 34
    if-nez p1, :cond_0

    .line 35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotation == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/a/a;->m()V

    .line 40
    iput-object p1, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/a/a;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    return-object v0
.end method

.method protected b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    check-cast p1, Lcom/b/b/f/c/c;

    iget-object v1, p1, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->a(Lcom/b/b/f/a/a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 46
    instance-of v0, p1, Lcom/b/b/f/c/c;

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    check-cast p1, Lcom/b/b/f/c/c;

    iget-object v1, p1, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "annotation"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/b/f/c/c;->a:Lcom/b/b/f/a/a;

    invoke-virtual {v0}, Lcom/b/b/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
