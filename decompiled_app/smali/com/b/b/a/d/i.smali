.class final Lcom/b/b/a/d/i;
.super Lcom/b/b/a/d/h;
.source "MethodListParser.java"


# instance fields
.field private final a:Lcom/b/b/a/e/p;


# direct methods
.method public constructor <init>(Lcom/b/b/a/d/f;Lcom/b/b/f/c/y;ILcom/b/b/a/d/b;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/b/b/a/d/h;-><init>(Lcom/b/b/a/d/f;Lcom/b/b/f/c/y;ILcom/b/b/a/d/b;)V

    .line 45
    new-instance v0, Lcom/b/b/a/e/p;

    invoke-virtual {p0}, Lcom/b/b/a/d/i;->f()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/b/b/a/e/p;-><init>(I)V

    iput-object v0, p0, Lcom/b/b/a/d/i;->a:Lcom/b/b/a/e/p;

    .line 46
    return-void
.end method


# virtual methods
.method protected a(IILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)Lcom/b/b/a/e/f;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/b/b/a/e/o;

    invoke-virtual {p0}, Lcom/b/b/a/d/i;->g()Lcom/b/b/f/c/y;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/b/b/a/e/o;-><init>(Lcom/b/b/f/c/y;ILcom/b/b/f/c/v;Lcom/b/b/a/e/b;)V

    .line 83
    iget-object v1, p0, Lcom/b/b/a/d/i;->a:Lcom/b/b/a/e/p;

    invoke-virtual {v1, p1, v0}, Lcom/b/b/a/e/p;->a(ILcom/b/b/a/e/g;)V

    .line 84
    return-object v0
.end method

.method public a()Lcom/b/b/a/e/p;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/b/b/a/d/i;->e()V

    .line 55
    iget-object v0, p0, Lcom/b/b/a/d/i;->a:Lcom/b/b/a/e/p;

    return-object v0
.end method

.method protected a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/b/b/f/b/a;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "method"

    return-object v0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method
