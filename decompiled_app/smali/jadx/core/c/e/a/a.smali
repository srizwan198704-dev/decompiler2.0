.class public final Ljadx/core/c/e/a/a;
.super Ljava/lang/Object;
.source "Compare.java"


# instance fields
.field private final a:Ljadx/core/c/c/h;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/h;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/c/i;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    invoke-virtual {v0}, Ljadx/core/c/c/h;->h()Ljadx/core/c/c/i;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljadx/core/c/c/a/c;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljadx/core/c/c/a/c;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljadx/core/c/c/h;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljadx/core/c/c/h;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    return-object v0
.end method

.method public e()Ljadx/core/c/e/a/a;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    invoke-virtual {v0}, Ljadx/core/c/c/h;->i()V

    .line 33
    return-object p0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->a()Ljadx/core/c/c/i;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/i;->b:Ljadx/core/c/c/i;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ljadx/core/c/c/a/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v0

    sget-object v1, Ljadx/core/c/c/a/e;->c:Ljadx/core/c/c/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Ljadx/core/c/e/a/a;->a:Ljadx/core/c/c/h;

    sget-object v1, Ljadx/core/c/c/i;->a:Ljadx/core/c/c/i;

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v2

    sget-object v3, Ljadx/core/c/c/a/e;->b:Ljadx/core/c/c/a/e;

    invoke-virtual {v0, v1, v2, v3}, Ljadx/core/c/c/h;->a(Ljadx/core/c/c/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 43
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->b()Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->a()Ljadx/core/c/c/i;

    move-result-object v1

    invoke-virtual {v1}, Ljadx/core/c/c/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljadx/core/c/e/a/a;->c()Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
