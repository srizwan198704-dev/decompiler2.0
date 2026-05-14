.class public abstract Lc/a/a/e;
.super Ljava/lang/Object;
.source "NodeVisitor.java"


# instance fields
.field protected d:Lc/a/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/a/a/e;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lc/a/a/e;->d:Lc/a/a/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    invoke-virtual {v0, p1, p2}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;)Lc/a/a/e;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lc/a/a/e;

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->a()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    invoke-virtual {v0, p1}, Lc/a/a/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 87
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    invoke-virtual {v0, p1, p2}, Lc/a/a/e;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lc/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method
