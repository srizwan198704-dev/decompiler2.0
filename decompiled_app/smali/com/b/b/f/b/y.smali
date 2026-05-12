.class public final Lcom/b/b/f/b/y;
.super Lcom/b/b/f/b/h;
.source "ThrowingInsn.java"


# instance fields
.field private final a:Lcom/b/b/f/d/e;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/b/b/f/b/h;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)V

    .line 67
    invoke-virtual {p1}, Lcom/b/b/f/b/s;->d()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bogus branchingness"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    if-nez p4, :cond_1

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    iput-object p4, p0, Lcom/b/b/f/b/y;->a:Lcom/b/b/f/d/e;

    .line 76
    return-void
.end method

.method public static a(Lcom/b/b/f/d/e;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x64

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    const-string v0, "catch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    invoke-interface {p0}, Lcom/b/b/f/d/e;->f_()I

    move-result v2

    .line 46
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 47
    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    invoke-interface {p0, v0}, Lcom/b/b/f/d/e;->a(I)Lcom/b/b/f/d/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/p;Lcom/b/b/f/b/q;)Lcom/b/b/f/b/h;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Lcom/b/b/f/b/y;

    invoke-virtual {p0}, Lcom/b/b/f/b/y;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/y;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/f/b/y;->a:Lcom/b/b/f/d/e;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    return-object v0
.end method

.method public a(Lcom/b/b/f/d/c;)Lcom/b/b/f/b/h;
    .locals 5

    .prologue
    .line 99
    new-instance v0, Lcom/b/b/f/b/y;

    invoke-virtual {p0}, Lcom/b/b/f/b/y;->f()Lcom/b/b/f/b/s;

    move-result-object v1

    invoke-virtual {p0}, Lcom/b/b/f/b/y;->g()Lcom/b/b/f/b/v;

    move-result-object v2

    invoke-virtual {p0}, Lcom/b/b/f/b/y;->j()Lcom/b/b/f/b/q;

    move-result-object v3

    iget-object v4, p0, Lcom/b/b/f/b/y;->a:Lcom/b/b/f/d/e;

    invoke-interface {v4, p1}, Lcom/b/b/f/d/e;->a(Lcom/b/b/f/d/c;)Lcom/b/b/f/d/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/f/b/y;-><init>(Lcom/b/b/f/b/s;Lcom/b/b/f/b/v;Lcom/b/b/f/b/q;Lcom/b/b/f/d/e;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/b/f/b/y;->a:Lcom/b/b/f/d/e;

    invoke-static {v0}, Lcom/b/b/f/b/y;->a(Lcom/b/b/f/d/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/b/b/f/b/h$b;)V
    .locals 0

    .prologue
    .line 93
    invoke-interface {p1, p0}, Lcom/b/b/f/b/h$b;->a(Lcom/b/b/f/b/y;)V

    .line 94
    return-void
.end method

.method public b()Lcom/b/b/f/d/e;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/b/f/b/y;->a:Lcom/b/b/f/d/e;

    return-object v0
.end method
