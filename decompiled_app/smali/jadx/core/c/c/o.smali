.class public Ljadx/core/c/c/o;
.super Ljadx/core/c/d/l;
.source "NewArrayNode.java"


# instance fields
.field private final a:Ljadx/core/c/c/a/a;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/a/a;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ljadx/core/c/c/l;->z:Ljadx/core/c/c/l;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 16
    iput-object p1, p0, Ljadx/core/c/c/o;->a:Ljadx/core/c/c/a/a;

    .line 17
    invoke-virtual {p0, p2}, Ljadx/core/c/c/o;->b(Ljadx/core/c/c/a/i;)V

    .line 18
    invoke-virtual {p0, p3}, Ljadx/core/c/c/o;->c(Ljadx/core/c/c/a/c;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p0, p1, :cond_1

    .line 34
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/o;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Ljadx/core/c/c/o;

    .line 34
    iget-object v2, p0, Ljadx/core/c/c/o;->a:Ljadx/core/c/c/a/a;

    iget-object v3, p1, Ljadx/core/c/c/o;->a:Ljadx/core/c/c/a/a;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljadx/core/c/c/a/a;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ljadx/core/c/c/o;->a:Ljadx/core/c/c/a/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljadx/core/c/d/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/c/o;->a:Ljadx/core/c/c/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
