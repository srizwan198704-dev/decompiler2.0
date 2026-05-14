.class public final Lcom/b/b/c/b/r;
.super Lcom/b/b/c/b/ae;
.source "LocalSnapshot.java"


# instance fields
.field private final a:Lcom/b/b/f/b/r;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/r;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/b/b/c/b/ae;-><init>(Lcom/b/b/f/b/v;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "locals == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/b/b/c/b/r;

    invoke-virtual {p0}, Lcom/b/b/c/b/r;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/r;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/r;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 80
    iget-object v0, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-virtual {v0}, Lcom/b/b/f/b/r;->d()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-virtual {v1}, Lcom/b/b/f/b/r;->b()I

    move-result v1

    .line 82
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v0, 0x28

    add-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 84
    const-string v0, "local-snapshot"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 87
    iget-object v3, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-virtual {v3, v0}, Lcom/b/b/f/b/r;->a(I)Lcom/b/b/f/b/p;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    const-string v4, "\n  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 90
    invoke-static {v3}, Lcom/b/b/c/b/s;->a(Lcom/b/b/f/b/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-virtual {v0}, Lcom/b/b/f/b/r;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/b/f/b/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    return-object v0
.end method

.method public d(I)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/b/b/c/b/r;

    invoke-virtual {p0}, Lcom/b/b/c/b/r;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/b/r;->a:Lcom/b/b/f/b/r;

    invoke-virtual {v2, p1}, Lcom/b/b/f/b/r;->b(I)Lcom/b/b/f/b/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/r;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/r;)V

    return-object v0
.end method
