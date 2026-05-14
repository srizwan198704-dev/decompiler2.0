.class public Ljadx/core/c/c/a;
.super Ljadx/core/c/d/l;
.source "ArithNode.java"


# instance fields
.field private final a:Ljadx/core/c/c/b;


# direct methods
.method public constructor <init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p2, p3}, Ljadx/core/c/c/a;-><init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V

    .line 56
    sget-object v0, Ljadx/core/c/a/a;->w:Ljadx/core/c/a/a;

    invoke-virtual {p0, v0}, Ljadx/core/c/c/a;->a(Ljadx/core/c/a/a;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljadx/core/c/c/b;Ljadx/core/c/c/a/i;Ljadx/core/c/c/a/c;Ljadx/core/c/c/a/c;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 48
    iput-object p1, p0, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    .line 49
    invoke-virtual {p0, p2}, Ljadx/core/c/c/a;->b(Ljadx/core/c/c/a/i;)V

    .line 50
    invoke-virtual {p0, p3}, Ljadx/core/c/c/a;->c(Ljadx/core/c/c/a/c;)V

    .line 51
    invoke-virtual {p0, p4}, Ljadx/core/c/c/a;->c(Ljadx/core/c/c/a/c;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/d/b/e/b/f;Ljadx/core/c/c/b;Ljadx/core/c/c/a/a;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 19
    sget-object v0, Ljadx/core/c/c/l;->d:Ljadx/core/c/c/l;

    invoke-direct {p0, v0, v3}, Ljadx/core/c/d/l;-><init>(Ljadx/core/c/c/l;I)V

    .line 20
    iput-object p2, p0, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    .line 21
    invoke-static {p1, v1, p3}, Ljadx/core/c/c/a/c;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)Ljadx/core/c/c/a/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljadx/core/c/c/a;->b(Ljadx/core/c/c/a/i;)V

    .line 23
    if-eqz p4, :cond_2

    .line 24
    instance-of v0, p1, Lorg/d/b/e/b/r;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {p0, p1, v2, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    .line 27
    invoke-virtual {p0, p1, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;Ljadx/core/c/c/a/a;)V

    .line 44
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p1, v1, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    .line 31
    invoke-virtual {p0, p1, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;Ljadx/core/c/c/a/a;)V

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Lorg/d/b/e/b/q;

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p0, p1, v2, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    .line 37
    invoke-virtual {p0, p1, v3, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lorg/d/b/e/b/r;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1, v1, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    .line 41
    invoke-virtual {p0, p1, v2, p3}, Ljadx/core/c/c/a;->a(Lorg/d/b/e/b/f;ILjadx/core/c/c/a/a;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljadx/core/c/d/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ljadx/core/c/c/a;

    if-eqz v2, :cond_2

    invoke-super {p0, p1}, Ljadx/core/c/d/l;->a(Ljadx/core/c/d/l;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Ljadx/core/c/c/a;

    .line 72
    iget-object v2, p0, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    iget-object v3, p1, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()Ljadx/core/c/c/b;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Ljadx/core/c/c/a;->d:I

    invoke-static {v1}, Ljadx/core/d/h;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 78
    iget-object v1, p0, Ljadx/core/c/c/a;->c:Ljadx/core/c/c/l;

    invoke-static {v1}, Ljadx/core/d/h;->a(Ljadx/core/c/c/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljadx/core/c/c/a;->p()Ljadx/core/c/c/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 81
    iget-object v1, p0, Ljadx/core/c/c/a;->a:Ljadx/core/c/c/b;

    invoke-virtual {v1}, Ljadx/core/c/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljadx/core/c/c/a;->d(I)Ljadx/core/c/c/a/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
