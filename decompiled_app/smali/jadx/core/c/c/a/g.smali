.class public final Ljadx/core/c/c/a/g;
.super Ljadx/core/c/c/a/c;
.source "NamedArg.java"

# interfaces
.implements Ljadx/core/c/c/a/f;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljadx/core/c/c/a/a;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljadx/core/c/c/a/c;-><init>()V

    .line 11
    iput-object p1, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ljadx/core/c/c/a/g;->d:Ljadx/core/c/c/a/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a_(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    .line 34
    :cond_0
    instance-of v0, p1, Ljadx/core/c/c/a/g;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x0

    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    check-cast p1, Ljadx/core/c/c/a/g;

    iget-object v1, p1, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/c/a/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/a/g;->d:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
