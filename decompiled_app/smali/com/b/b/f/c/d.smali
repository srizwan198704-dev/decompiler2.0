.class public final Lcom/b/b/f/c/d;
.super Lcom/b/b/f/c/a;
.source "CstArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/b/f/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/b/b/f/c/d$a;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/d$a;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/b/b/f/c/a;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "list == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/b/b/f/c/d$a;->m()V

    .line 41
    iput-object p1, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    .line 42
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/c/d$a;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    return-object v0
.end method

.method protected b(Lcom/b/b/f/c/a;)I
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    check-cast p1, Lcom/b/b/f/c/d;

    iget-object v1, p1, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/d$a;->a(Lcom/b/b/f/c/d$a;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    const-string v1, "{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/b/f/c/d$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 47
    instance-of v0, p1, Lcom/b/b/f/c/d;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    check-cast p1, Lcom/b/b/f/c/d;

    iget-object v1, p1, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/d$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "array"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    invoke-virtual {v0}, Lcom/b/b/f/c/d$a;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/b/f/c/d;->a:Lcom/b/b/f/c/d$a;

    const-string v1, "array{"

    const-string v2, ", "

    const-string v3, "}"

    invoke-virtual {v0, v1, v2, v3}, Lcom/b/b/f/c/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
