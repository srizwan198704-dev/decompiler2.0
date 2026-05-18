.class public final Ljadx/core/c/c/c;
.super Ljadx/core/c/d/l;
.source "ConstClassNode.java"


# instance fields
.field private final a:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/a;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Ljadx/core/c/c/l;->c:Ljadx/core/c/c/l;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 12
    iput-object p1, p0, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 2

    .prologue
    .line 26
    if-ne p0, p1, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 33
    :goto_0
    return v0

    .line 29
    :cond_0
    instance-of v0, p1, Ljadx/core/c/c/c;

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Ljadx/core/c/c/c;

    .line 33
    iget-object v0, p0, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    iget-object v1, p1, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljadx/core/c/c/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public g()Ljadx/core/c/d/l;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljadx/core/c/c/c;

    iget-object v1, p0, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    invoke-direct {v0, v1}, Ljadx/core/c/c/c;-><init>(Ljadx/core/c/c/a/a;)V

    invoke-virtual {p0, v0}, Ljadx/core/c/c/c;->c(Ljadx/core/c/d/l;)Ljadx/core/c/d/l;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/d/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/c;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
