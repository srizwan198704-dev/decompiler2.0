.class public Lb/a/c/b/e;
.super Ljava/lang/Object;
.source "ResAttrDecoder.java"


# instance fields
.field private a:Lb/a/c/a/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/c/a/f;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lb/a/b;

    const-string v1, "Current resTable not set."

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lb/a/c/b/e;->a()Lb/a/c/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/c/a/f;->a(I)Lb/a/c/a/d;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lb/a/c/a/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(IILjava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->f()Lb/a/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/c/a/c;->i()Lb/a/c/a/a/v;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/a/c/a/a/v;->a(IILjava/lang/String;)Lb/a/c/a/a/r;

    move-result-object v2

    .line 34
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 35
    if-lez p4, :cond_0

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lb/a/c/b/e;->a()Lb/a/c/a/f;

    move-result-object v1

    invoke-virtual {v1, p4}, Lb/a/c/a/f;->a(I)Lb/a/c/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/d;->b()Lb/a/c/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/c/a/e;->d()Lb/a/c/a/a/u;

    move-result-object v1

    check-cast v1, Lb/a/c/a/a/b;

    .line 38
    invoke-virtual {v1, v2}, Lb/a/c/a/a/b;->a(Lb/a/c/a/a/r;)Ljava/lang/String;
    :try_end_0
    .catch Lb/a/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v2}, Lb/a/c/a/a/r;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Lb/a/c/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/c/a/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    return-void
.end method

.method public b()Lb/a/c/a/c;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lb/a/b;

    const-string v1, "Current package not set"

    invoke-direct {v0, v1}, Lb/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lb/a/c/b/e;->a:Lb/a/c/a/f;

    invoke-virtual {v0}, Lb/a/c/a/f;->f()Lb/a/c/a/c;

    move-result-object v0

    return-object v0
.end method
