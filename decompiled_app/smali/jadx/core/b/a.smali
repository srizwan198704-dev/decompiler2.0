.class Ljadx/core/b/a;
.super Ljava/lang/Object;
.source "DeobfClsInfo.java"


# instance fields
.field private final a:Ljadx/core/b/c;

.field private final b:Ljadx/core/c/d/b;

.field private final c:Ljadx/core/b/f;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljadx/core/b/c;Ljadx/core/c/d/b;Ljadx/core/b/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljadx/core/b/a;->a:Ljadx/core/b/c;

    .line 13
    iput-object p2, p0, Ljadx/core/b/a;->b:Ljadx/core/c/d/b;

    .line 14
    iput-object p3, p0, Ljadx/core/b/a;->c:Ljadx/core/b/f;

    .line 15
    iput-object p4, p0, Ljadx/core/b/a;->d:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/b/a;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->l()Ljadx/core/c/d/b;

    move-result-object v1

    .line 21
    iget-object v0, p0, Ljadx/core/b/a;->b:Ljadx/core/c/d/b;

    if-eq v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Ljadx/core/b/a;->a:Ljadx/core/b/c;

    invoke-virtual {v0}, Ljadx/core/b/c;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljadx/core/b/a;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljadx/core/b/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljadx/core/b/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljadx/core/b/a;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Ljadx/core/b/a;->a:Ljadx/core/b/c;

    invoke-virtual {v1}, Ljadx/core/c/d/b;->x()Ljadx/core/c/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljadx/core/b/c;->a(Ljadx/core/c/b/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Ljadx/core/b/a;->b:Ljadx/core/c/d/b;

    invoke-virtual {v0}, Ljadx/core/c/d/b;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljadx/core/b/a;->c:Ljadx/core/b/f;

    invoke-virtual {v1}, Ljadx/core/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljadx/core/c/d/b;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ljadx/core/b/a;->b:Ljadx/core/c/d/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljadx/core/b/a;->d:Ljava/lang/String;

    return-object v0
.end method
